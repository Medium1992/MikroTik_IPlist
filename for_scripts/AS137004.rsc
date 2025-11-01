:global COMMENT
/ip firewall address-list
:do {add list=AS137004 comment=$COMMENT address=103.101.233.0/24} on-error {}
:do {add list=AS137004 comment=$COMMENT address=103.113.2.0/24} on-error {}
