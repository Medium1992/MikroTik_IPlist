:global COMMENT
/ip firewall address-list
:do {add list=AS15532 comment=$COMMENT address=194.11.223.0/24} on-error {}
:do {add list=AS15532 comment=$COMMENT address=91.206.104.0/23} on-error {}
