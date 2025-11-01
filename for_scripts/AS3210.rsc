:global COMMENT
/ip firewall address-list
:do {add list=AS3210 comment=$COMMENT address=195.95.255.0/24} on-error {}
:do {add list=AS3210 comment=$COMMENT address=37.120.224.0/21} on-error {}
:do {add list=AS3210 comment=$COMMENT address=37.120.243.0/24} on-error {}
