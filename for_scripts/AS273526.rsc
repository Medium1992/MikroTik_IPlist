:global COMMENT
/ip firewall address-list
:do {add list=AS273526 comment=$COMMENT address=189.89.255.0/24} on-error {}
