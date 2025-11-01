:global COMMENT
/ip firewall address-list
:do {add list=AS37734 comment=$COMMENT address=102.212.160.0/24} on-error {}
