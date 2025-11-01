:global COMMENT
/ip firewall address-list
:do {add list=AS208976 comment=$COMMENT address=185.245.62.0/23} on-error {}
:do {add list=AS208976 comment=$COMMENT address=45.130.46.0/24} on-error {}
