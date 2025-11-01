:global COMMENT
/ip firewall address-list
:do {add list=AS31145 comment=$COMMENT address=194.44.152.0/24} on-error {}
