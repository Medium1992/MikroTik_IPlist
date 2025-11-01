:global COMMENT
/ip firewall address-list
:do {add list=AS269970 comment=$COMMENT address=24.152.57.0/24} on-error {}
