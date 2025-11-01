:global COMMENT
/ip firewall address-list
:do {add list=AS266029 comment=$COMMENT address=170.246.60.0/22} on-error {}
