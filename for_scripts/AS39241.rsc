:global COMMENT
/ip firewall address-list
:do {add list=AS39241 comment=$COMMENT address=87.238.176.0/21} on-error {}
