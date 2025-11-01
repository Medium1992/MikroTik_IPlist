:global COMMENT
/ip firewall address-list
:do {add list=AS264611 comment=$COMMENT address=138.219.232.0/22} on-error {}
