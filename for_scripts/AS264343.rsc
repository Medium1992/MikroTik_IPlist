:global COMMENT
/ip firewall address-list
:do {add list=AS264343 comment=$COMMENT address=138.185.72.0/22} on-error {}
