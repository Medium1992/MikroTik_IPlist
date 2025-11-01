:global COMMENT
/ip firewall address-list
:do {add list=AS215308 comment=$COMMENT address=185.150.212.0/24} on-error {}
:do {add list=AS215308 comment=$COMMENT address=185.175.11.0/24} on-error {}
