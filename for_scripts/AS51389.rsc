:global COMMENT
/ip firewall address-list
:do {add list=AS51389 comment=$COMMENT address=185.157.252.0/23} on-error {}
:do {add list=AS51389 comment=$COMMENT address=185.157.254.0/24} on-error {}
