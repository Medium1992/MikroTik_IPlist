:global COMMENT
/ip firewall address-list
:do {add list=AS19382 comment=$COMMENT address=162.221.144.0/22} on-error {}
:do {add list=AS19382 comment=$COMMENT address=23.164.96.0/24} on-error {}
