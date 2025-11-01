:global COMMENT
/ip firewall address-list
:do {add list=AS215273 comment=$COMMENT address=194.104.94.0/24} on-error {}
:do {add list=AS215273 comment=$COMMENT address=85.194.137.0/24} on-error {}
