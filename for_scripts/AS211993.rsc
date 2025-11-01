:global COMMENT
/ip firewall address-list
:do {add list=AS211993 comment=$COMMENT address=185.233.34.0/24} on-error {}
:do {add list=AS211993 comment=$COMMENT address=2.57.58.0/24} on-error {}
