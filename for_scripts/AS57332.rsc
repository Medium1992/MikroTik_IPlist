:global COMMENT
/ip firewall address-list
:do {add list=AS57332 comment=$COMMENT address=159.255.176.0/21} on-error {}
:do {add list=AS57332 comment=$COMMENT address=159.255.184.0/22} on-error {}
:do {add list=AS57332 comment=$COMMENT address=159.255.188.0/24} on-error {}
:do {add list=AS57332 comment=$COMMENT address=159.255.190.0/23} on-error {}
:do {add list=AS57332 comment=$COMMENT address=45.85.8.0/22} on-error {}
:do {add list=AS57332 comment=$COMMENT address=5.206.240.0/20} on-error {}
