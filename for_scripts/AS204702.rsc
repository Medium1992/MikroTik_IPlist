:global COMMENT
/ip firewall address-list
:do {add list=AS204702 comment=$COMMENT address=185.157.148.0/23} on-error {}
:do {add list=AS204702 comment=$COMMENT address=185.157.151.0/24} on-error {}
