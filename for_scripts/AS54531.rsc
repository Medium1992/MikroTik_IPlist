:global COMMENT
/ip firewall address-list
:do {add list=AS54531 comment=$COMMENT address=199.68.152.0/22} on-error {}
:do {add list=AS54531 comment=$COMMENT address=38.70.239.0/24} on-error {}
