:global COMMENT
/ip firewall address-list
:do {add list=AS11208 comment=$COMMENT address=12.198.255.0/24} on-error {}
