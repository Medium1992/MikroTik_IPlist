:global COMMENT
/ip firewall address-list
:do {add list=AS44106 comment=$COMMENT address=85.121.200.0/22} on-error {}
:do {add list=AS44106 comment=$COMMENT address=85.121.56.0/24} on-error {}
