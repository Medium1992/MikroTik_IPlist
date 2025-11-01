:global COMMENT
/ip firewall address-list
:do {add list=AS26764 comment=$COMMENT address=170.178.132.0/22} on-error {}
