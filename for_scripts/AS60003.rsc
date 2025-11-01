:global COMMENT
/ip firewall address-list
:do {add list=AS60003 comment=$COMMENT address=185.60.72.0/23} on-error {}
:do {add list=AS60003 comment=$COMMENT address=185.60.75.0/24} on-error {}
