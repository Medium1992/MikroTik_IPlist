:global COMMENT
/ip firewall address-list
:do {add list=AS42679 comment=$COMMENT address=89.164.96.0/24} on-error {}
