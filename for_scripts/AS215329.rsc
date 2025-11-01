:global COMMENT
/ip firewall address-list
:do {add list=AS215329 comment=$COMMENT address=185.37.100.0/24} on-error {}
:do {add list=AS215329 comment=$COMMENT address=194.56.212.0/24} on-error {}
