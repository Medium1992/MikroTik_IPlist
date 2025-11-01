:global COMMENT
/ip firewall address-list
:do {add list=AS31774 comment=$COMMENT address=47.19.157.0/24} on-error {}
:do {add list=AS31774 comment=$COMMENT address=74.217.233.0/24} on-error {}
