:global COMMENT
/ip firewall address-list
:do {add list=AS216156 comment=$COMMENT address=94.188.132.0/24} on-error {}
