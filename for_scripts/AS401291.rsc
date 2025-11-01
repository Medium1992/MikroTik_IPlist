:global COMMENT
/ip firewall address-list
:do {add list=AS401291 comment=$COMMENT address=23.186.136.0/24} on-error {}
:do {add list=AS401291 comment=$COMMENT address=69.194.152.0/23} on-error {}
