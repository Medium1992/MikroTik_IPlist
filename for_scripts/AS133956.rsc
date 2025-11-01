:global COMMENT
/ip firewall address-list
:do {add list=AS133956 comment=$COMMENT address=110.170.153.0/24} on-error {}
:do {add list=AS133956 comment=$COMMENT address=83.118.46.0/24} on-error {}
