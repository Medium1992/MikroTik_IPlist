:global COMMENT
/ip firewall address-list
:do {add list=AS273493 comment=$COMMENT address=38.10.155.0/24} on-error {}
