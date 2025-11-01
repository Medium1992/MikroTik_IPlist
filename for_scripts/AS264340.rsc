:global COMMENT
/ip firewall address-list
:do {add list=AS264340 comment=$COMMENT address=138.185.56.0/22} on-error {}
