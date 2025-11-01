:global COMMENT
/ip firewall address-list
:do {add list=AS328167 comment=$COMMENT address=160.19.232.0/22} on-error {}
