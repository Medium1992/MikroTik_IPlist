:global COMMENT
/ip firewall address-list
:do {add list=AS31989 comment=$COMMENT address=23.155.168.0/24} on-error {}
:do {add list=AS31989 comment=$COMMENT address=66.179.68.0/22} on-error {}
