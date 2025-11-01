:global COMMENT
/ip firewall address-list
:do {add list=AS35370 comment=$COMMENT address=160.20.100.0/22} on-error {}
:do {add list=AS35370 comment=$COMMENT address=78.152.64.0/19} on-error {}
:do {add list=AS35370 comment=$COMMENT address=87.243.128.0/18} on-error {}
