:global COMMENT
/ip firewall address-list
:do {add list=AS56837 comment=$COMMENT address=31.22.16.0/24} on-error {}
:do {add list=AS56837 comment=$COMMENT address=31.22.20.0/22} on-error {}
:do {add list=AS56837 comment=$COMMENT address=86.39.64.0/20} on-error {}
