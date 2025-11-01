:global COMMENT
/ip firewall address-list
:do {add list=AS134518 comment=$COMMENT address=103.194.236.0/22} on-error {}
:do {add list=AS134518 comment=$COMMENT address=43.246.132.0/22} on-error {}
