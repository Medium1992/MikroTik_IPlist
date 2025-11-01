:global COMMENT
/ip firewall address-list
:do {add list=AS149271 comment=$COMMENT address=103.123.152.0/24} on-error {}
