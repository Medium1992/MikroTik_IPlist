:global COMMENT
/ip firewall address-list
:do {add list=AS40880 comment=$COMMENT address=38.252.76.0/22} on-error {}
:do {add list=AS40880 comment=$COMMENT address=67.206.255.0/24} on-error {}
