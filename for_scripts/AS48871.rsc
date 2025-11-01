:global COMMENT
/ip firewall address-list
:do {add list=AS48871 comment=$COMMENT address=185.30.152.0/24} on-error {}
