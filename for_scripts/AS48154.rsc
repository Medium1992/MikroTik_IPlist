:global COMMENT
/ip firewall address-list
:do {add list=AS48154 comment=$COMMENT address=94.125.152.0/21} on-error {}
