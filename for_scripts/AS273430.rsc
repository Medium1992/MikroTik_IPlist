:global COMMENT
/ip firewall address-list
:do {add list=AS273430 comment=$COMMENT address=38.252.228.0/24} on-error {}
