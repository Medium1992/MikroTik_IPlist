:global COMMENT
/ip firewall address-list
:do {add list=AS149280 comment=$COMMENT address=103.174.194.0/23} on-error {}
:do {add list=AS149280 comment=$COMMENT address=149.7.30.0/24} on-error {}
