:global COMMENT
/ip firewall address-list
:do {add list=AS209055 comment=$COMMENT address=45.8.40.0/23} on-error {}
:do {add list=AS209055 comment=$COMMENT address=45.8.42.0/24} on-error {}
