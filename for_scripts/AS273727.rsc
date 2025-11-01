:global COMMENT
/ip firewall address-list
:do {add list=AS273727 comment=$COMMENT address=177.84.53.0/24} on-error {}
