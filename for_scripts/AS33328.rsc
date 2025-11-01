:global COMMENT
/ip firewall address-list
:do {add list=AS33328 comment=$COMMENT address=205.152.157.0/24} on-error {}
:do {add list=AS33328 comment=$COMMENT address=205.152.158.0/23} on-error {}
