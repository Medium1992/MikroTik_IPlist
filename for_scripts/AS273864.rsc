:global COMMENT
/ip firewall address-list
:do {add list=AS273864 comment=$COMMENT address=38.224.150.0/24} on-error {}
