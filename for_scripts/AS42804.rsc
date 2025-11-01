:global COMMENT
/ip firewall address-list
:do {add list=AS42804 comment=$COMMENT address=87.237.0.0/21} on-error {}
