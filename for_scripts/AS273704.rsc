:global COMMENT
/ip firewall address-list
:do {add list=AS273704 comment=$COMMENT address=177.84.31.0/24} on-error {}
