:global COMMENT
/ip firewall address-list
:do {add list=AS54476 comment=$COMMENT address=23.175.192.0/24} on-error {}
