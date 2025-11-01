:global COMMENT
/ip firewall address-list
:do {add list=AS264852 comment=$COMMENT address=170.83.220.0/22} on-error {}
