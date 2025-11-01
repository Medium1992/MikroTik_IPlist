:global COMMENT
/ip firewall address-list
:do {add list=AS393796 comment=$COMMENT address=104.128.32.0/20} on-error {}
:do {add list=AS393796 comment=$COMMENT address=130.51.32.0/23} on-error {}
:do {add list=AS393796 comment=$COMMENT address=206.85.168.0/21} on-error {}
:do {add list=AS393796 comment=$COMMENT address=38.211.50.0/24} on-error {}
:do {add list=AS393796 comment=$COMMENT address=63.245.180.0/23} on-error {}
:do {add list=AS393796 comment=$COMMENT address=8.28.76.0/24} on-error {}
:do {add list=AS393796 comment=$COMMENT address=8.7.201.0/24} on-error {}
