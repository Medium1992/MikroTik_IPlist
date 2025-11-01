:global COMMENT
/ip firewall address-list
:do {add list=AS210330 comment=$COMMENT address=176.111.244.0/24} on-error {}
