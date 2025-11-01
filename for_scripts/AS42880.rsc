:global COMMENT
/ip firewall address-list
:do {add list=AS42880 comment=$COMMENT address=84.246.176.0/21} on-error {}
