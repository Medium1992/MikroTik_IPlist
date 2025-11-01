:global COMMENT
/ip firewall address-list
:do {add list=AS328646 comment=$COMMENT address=102.210.96.0/24} on-error {}
:do {add list=AS328646 comment=$COMMENT address=102.23.120.0/22} on-error {}
