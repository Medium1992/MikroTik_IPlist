:global COMMENT
/ip firewall address-list
:do {add list=AS27281 comment=$COMMENT address=103.229.11.0/24} on-error {}
:do {add list=AS27281 comment=$COMMENT address=192.184.74.0/23} on-error {}
:do {add list=AS27281 comment=$COMMENT address=192.184.76.0/23} on-error {}
