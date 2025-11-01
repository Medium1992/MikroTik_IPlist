:global COMMENT
/ip firewall address-list
:do {add list=AS212792 comment=$COMMENT address=176.98.190.0/24} on-error {}
:do {add list=AS212792 comment=$COMMENT address=88.210.60.0/24} on-error {}
