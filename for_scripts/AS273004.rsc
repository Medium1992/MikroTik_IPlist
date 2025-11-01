:global COMMENT
/ip firewall address-list
:do {add list=AS273004 comment=$COMMENT address=200.90.152.0/24} on-error {}
:do {add list=AS273004 comment=$COMMENT address=69.164.80.0/24} on-error {}
