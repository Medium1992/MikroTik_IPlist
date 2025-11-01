:global COMMENT
/ip firewall address-list
:do {add list=AS51822 comment=$COMMENT address=31.43.184.0/24} on-error {}
:do {add list=AS51822 comment=$COMMENT address=91.223.5.0/24} on-error {}
