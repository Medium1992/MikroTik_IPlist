:global COMMENT
/ip firewall address-list
:do {add list=AS264334 comment=$COMMENT address=138.185.36.0/22} on-error {}
