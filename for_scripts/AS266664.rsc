:global COMMENT
/ip firewall address-list
:do {add list=AS266664 comment=$COMMENT address=192.141.11.0/24} on-error {}
:do {add list=AS266664 comment=$COMMENT address=192.141.8.0/23} on-error {}
