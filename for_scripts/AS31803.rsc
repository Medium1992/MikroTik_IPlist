:global COMMENT
/ip firewall address-list
:do {add list=AS31803 comment=$COMMENT address=69.44.134.0/24} on-error {}
:do {add list=AS31803 comment=$COMMENT address=72.194.151.0/24} on-error {}
