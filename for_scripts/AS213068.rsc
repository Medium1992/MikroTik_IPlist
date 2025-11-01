:global COMMENT
/ip firewall address-list
:do {add list=AS213068 comment=$COMMENT address=185.237.152.0/23} on-error {}
