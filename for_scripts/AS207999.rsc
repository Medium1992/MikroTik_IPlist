:global COMMENT
/ip firewall address-list
:do {add list=AS207999 comment=$COMMENT address=95.130.0.0/22} on-error {}
