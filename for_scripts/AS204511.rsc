:global COMMENT
/ip firewall address-list
:do {add list=AS204511 comment=$COMMENT address=185.197.116.0/24} on-error {}
