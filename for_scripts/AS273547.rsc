:global COMMENT
/ip firewall address-list
:do {add list=AS273547 comment=$COMMENT address=170.245.55.0/24} on-error {}
