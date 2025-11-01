:global COMMENT
/ip firewall address-list
:do {add list=AS273950 comment=$COMMENT address=38.56.98.0/24} on-error {}
