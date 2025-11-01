:global COMMENT
/ip firewall address-list
:do {add list=AS208034 comment=$COMMENT address=185.194.248.0/23} on-error {}
:do {add list=AS208034 comment=$COMMENT address=193.169.106.0/23} on-error {}
:do {add list=AS208034 comment=$COMMENT address=193.169.170.0/24} on-error {}
