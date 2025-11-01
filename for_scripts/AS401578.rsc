:global COMMENT
/ip firewall address-list
:do {add list=AS401578 comment=$COMMENT address=23.136.212.0/24} on-error {}
