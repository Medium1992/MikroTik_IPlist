:global COMMENT
/ip firewall address-list
:do {add list=AS209435 comment=$COMMENT address=5.253.172.0/24} on-error {}
