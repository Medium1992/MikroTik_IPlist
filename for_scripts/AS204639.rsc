:global COMMENT
/ip firewall address-list
:do {add list=AS204639 comment=$COMMENT address=185.44.118.0/24} on-error {}
