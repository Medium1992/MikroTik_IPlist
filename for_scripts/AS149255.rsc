:global COMMENT
/ip firewall address-list
:do {add list=AS149255 comment=$COMMENT address=103.179.220.0/24} on-error {}
