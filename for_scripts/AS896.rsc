:global COMMENT
/ip firewall address-list
:do {add list=AS896 comment=$COMMENT address=23.247.240.0/24} on-error {}
:do {add list=AS896 comment=$COMMENT address=23.247.242.0/24} on-error {}
