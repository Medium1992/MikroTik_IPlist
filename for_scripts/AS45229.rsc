:global COMMENT
/ip firewall address-list
:do {add list=AS45229 comment=$COMMENT address=203.160.4.0/22} on-error {}
