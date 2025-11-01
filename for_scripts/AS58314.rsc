:global COMMENT
/ip firewall address-list
:do {add list=AS58314 comment=$COMMENT address=185.91.252.0/23} on-error {}
:do {add list=AS58314 comment=$COMMENT address=185.91.254.0/24} on-error {}
:do {add list=AS58314 comment=$COMMENT address=193.242.148.0/22} on-error {}
:do {add list=AS58314 comment=$COMMENT address=45.130.172.0/23} on-error {}
:do {add list=AS58314 comment=$COMMENT address=45.130.188.0/23} on-error {}
:do {add list=AS58314 comment=$COMMENT address=45.130.190.0/24} on-error {}
