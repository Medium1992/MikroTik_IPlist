:global COMMENT
/ip firewall address-list
:do {add list=AS11655 comment=$COMMENT address=23.128.92.0/24} on-error {}
