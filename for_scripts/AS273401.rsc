:global COMMENT
/ip firewall address-list
:do {add list=AS273401 comment=$COMMENT address=177.67.39.0/24} on-error {}
