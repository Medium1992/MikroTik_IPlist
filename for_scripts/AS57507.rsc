:global COMMENT
/ip firewall address-list
:do {add list=AS57507 comment=$COMMENT address=158.255.192.0/20} on-error {}
:do {add list=AS57507 comment=$COMMENT address=185.152.40.0/24} on-error {}
:do {add list=AS57507 comment=$COMMENT address=185.152.43.0/24} on-error {}
