:global COMMENT
/ip firewall address-list
:do {add list=AS398839 comment=$COMMENT address=198.144.20.0/22} on-error {}
:do {add list=AS398839 comment=$COMMENT address=208.93.164.0/22} on-error {}
:do {add list=AS398839 comment=$COMMENT address=216.73.164.0/22} on-error {}
:do {add list=AS398839 comment=$COMMENT address=76.76.13.0/24} on-error {}
