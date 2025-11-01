:global COMMENT
/ip firewall address-list
:do {add list=AS25648 comment=$COMMENT address=12.161.104.0/21} on-error {}
:do {add list=AS25648 comment=$COMMENT address=12.176.100.0/22} on-error {}
:do {add list=AS25648 comment=$COMMENT address=199.164.165.0/24} on-error {}
