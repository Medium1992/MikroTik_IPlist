:global COMMENT
/ip firewall address-list
:do {add list=AS204366 comment=$COMMENT address=185.250.65.0/24} on-error {}
:do {add list=AS204366 comment=$COMMENT address=185.250.66.0/23} on-error {}
