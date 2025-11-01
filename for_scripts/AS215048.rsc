:global COMMENT
/ip firewall address-list
:do {add list=AS215048 comment=$COMMENT address=161.5.32.0/24} on-error {}
:do {add list=AS215048 comment=$COMMENT address=194.0.75.0/24} on-error {}
:do {add list=AS215048 comment=$COMMENT address=217.194.147.0/24} on-error {}
