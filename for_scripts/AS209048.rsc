:global COMMENT
/ip firewall address-list
:do {add list=AS209048 comment=$COMMENT address=45.8.245.0/24} on-error {}
:do {add list=AS209048 comment=$COMMENT address=45.8.246.0/23} on-error {}
