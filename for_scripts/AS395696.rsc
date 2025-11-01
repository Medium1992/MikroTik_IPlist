:global COMMENT
/ip firewall address-list
:do {add list=AS395696 comment=$COMMENT address=170.76.140.0/24} on-error {}
