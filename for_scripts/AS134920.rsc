:global COMMENT
/ip firewall address-list
:do {add list=AS134920 comment=$COMMENT address=103.114.228.0/24} on-error {}
:do {add list=AS134920 comment=$COMMENT address=103.210.194.0/23} on-error {}
