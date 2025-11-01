:global COMMENT
/ip firewall address-list
:do {add list=AS11212 comment=$COMMENT address=12.202.169.0/24} on-error {}
:do {add list=AS11212 comment=$COMMENT address=209.77.204.0/24} on-error {}
:do {add list=AS11212 comment=$COMMENT address=50.233.206.0/23} on-error {}
