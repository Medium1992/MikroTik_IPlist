:global COMMENT
/ip firewall address-list
:do {add list=AS3613 comment=$COMMENT address=132.237.151.0/24} on-error {}
:do {add list=AS3613 comment=$COMMENT address=132.237.194.0/24} on-error {}
