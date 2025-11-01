:global COMMENT
/ip firewall address-list
:do {add list=AS137176 comment=$COMMENT address=103.110.222.0/24} on-error {}
:do {add list=AS137176 comment=$COMMENT address=103.113.150.0/23} on-error {}
