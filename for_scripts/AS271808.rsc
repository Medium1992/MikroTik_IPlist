:global COMMENT
/ip firewall address-list
:do {add list=AS271808 comment=$COMMENT address=190.123.76.0/22} on-error {}
:do {add list=AS271808 comment=$COMMENT address=38.246.152.0/21} on-error {}
