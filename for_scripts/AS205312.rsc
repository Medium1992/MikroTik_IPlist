:global COMMENT
/ip firewall address-list
:do {add list=AS205312 comment=$COMMENT address=185.17.169.0/24} on-error {}
:do {add list=AS205312 comment=$COMMENT address=37.220.164.0/24} on-error {}
