:global COMMENT
/ip firewall address-list
:do {add list=AS48864 comment=$COMMENT address=95.129.152.0/21} on-error {}
