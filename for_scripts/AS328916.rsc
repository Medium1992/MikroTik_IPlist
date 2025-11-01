:global COMMENT
/ip firewall address-list
:do {add list=AS328916 comment=$COMMENT address=102.213.200.0/22} on-error {}
:do {add list=AS328916 comment=$COMMENT address=102.219.180.0/24} on-error {}
