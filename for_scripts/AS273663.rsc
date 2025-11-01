:global COMMENT
/ip firewall address-list
:do {add list=AS273663 comment=$COMMENT address=177.8.71.0/24} on-error {}
:do {add list=AS273663 comment=$COMMENT address=200.124.78.0/23} on-error {}
