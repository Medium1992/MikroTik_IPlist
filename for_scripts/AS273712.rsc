:global COMMENT
/ip firewall address-list
:do {add list=AS273712 comment=$COMMENT address=177.12.141.0/24} on-error {}
