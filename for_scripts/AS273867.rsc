:global COMMENT
/ip firewall address-list
:do {add list=AS273867 comment=$COMMENT address=45.68.41.0/24} on-error {}
:do {add list=AS273867 comment=$COMMENT address=45.68.42.0/23} on-error {}
