:global COMMENT
/ip firewall address-list
:do {add list=AS211052 comment=$COMMENT address=185.229.34.0/24} on-error {}
