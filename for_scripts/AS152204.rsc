:global COMMENT
/ip firewall address-list
:do {add list=AS152204 comment=$COMMENT address=14.50.70.0/23} on-error {}
:do {add list=AS152204 comment=$COMMENT address=14.50.72.0/24} on-error {}
