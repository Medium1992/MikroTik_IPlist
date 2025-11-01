:global COMMENT
/ip firewall address-list
:do {add list=AS212208 comment=$COMMENT address=193.57.5.0/24} on-error {}
:do {add list=AS212208 comment=$COMMENT address=93.93.152.0/21} on-error {}
