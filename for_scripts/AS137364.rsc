:global COMMENT
/ip firewall address-list
:do {add list=AS137364 comment=$COMMENT address=103.116.110.0/24} on-error {}
