:global COMMENT
/ip firewall address-list
:do {add list=AS211878 comment=$COMMENT address=45.152.88.0/23} on-error {}
:do {add list=AS211878 comment=$COMMENT address=45.152.90.0/24} on-error {}
