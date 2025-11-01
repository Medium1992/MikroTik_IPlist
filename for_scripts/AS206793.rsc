:global COMMENT
/ip firewall address-list
:do {add list=AS206793 comment=$COMMENT address=185.176.120.0/24} on-error {}
:do {add list=AS206793 comment=$COMMENT address=185.176.122.0/24} on-error {}
