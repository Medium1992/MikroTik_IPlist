:global COMMENT
/ip firewall address-list
:do {add list=AS134318 comment=$COMMENT address=103.199.156.0/22} on-error {}
:do {add list=AS134318 comment=$COMMENT address=103.93.113.0/24} on-error {}
