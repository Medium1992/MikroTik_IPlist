:global COMMENT
/ip firewall address-list
:do {add list=AS400043 comment=$COMMENT address=38.77.227.0/24} on-error {}
:do {add list=AS400043 comment=$COMMENT address=38.80.152.0/22} on-error {}
