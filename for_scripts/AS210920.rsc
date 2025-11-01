:global COMMENT
/ip firewall address-list
:do {add list=AS210920 comment=$COMMENT address=45.157.2.0/24} on-error {}
:do {add list=AS210920 comment=$COMMENT address=74.220.24.0/21} on-error {}
