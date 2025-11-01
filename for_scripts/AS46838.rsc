:global COMMENT
/ip firewall address-list
:do {add list=AS46838 comment=$COMMENT address=199.231.152.0/22} on-error {}
:do {add list=AS46838 comment=$COMMENT address=199.231.157.0/24} on-error {}
