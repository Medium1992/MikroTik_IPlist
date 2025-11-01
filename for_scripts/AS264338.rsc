:global COMMENT
/ip firewall address-list
:do {add list=AS264338 comment=$COMMENT address=138.185.32.0/22} on-error {}
