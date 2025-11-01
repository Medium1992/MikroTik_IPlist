:global COMMENT
/ip firewall address-list
:do {add list=AS24229 comment=$COMMENT address=202.126.16.0/22} on-error {}
:do {add list=AS24229 comment=$COMMENT address=218.100.15.0/24} on-error {}
