:global COMMENT
/ip firewall address-list
:do {add list=AS264726 comment=$COMMENT address=170.150.116.0/22} on-error {}
