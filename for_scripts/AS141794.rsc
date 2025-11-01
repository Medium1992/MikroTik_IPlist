:global COMMENT
/ip firewall address-list
:do {add list=AS141794 comment=$COMMENT address=103.164.181.0/24} on-error {}
:do {add list=AS141794 comment=$COMMENT address=192.156.152.0/24} on-error {}
