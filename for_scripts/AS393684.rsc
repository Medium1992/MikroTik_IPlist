:global COMMENT
/ip firewall address-list
:do {add list=AS393684 comment=$COMMENT address=104.245.184.0/22} on-error {}
:do {add list=AS393684 comment=$COMMENT address=23.152.16.0/24} on-error {}
:do {add list=AS393684 comment=$COMMENT address=38.83.12.0/22} on-error {}
:do {add list=AS393684 comment=$COMMENT address=38.83.24.0/21} on-error {}
