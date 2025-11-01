:global COMMENT
/ip firewall address-list
:do {add list=AS273700 comment=$COMMENT address=38.191.152.0/23} on-error {}
:do {add list=AS273700 comment=$COMMENT address=38.210.168.0/23} on-error {}
