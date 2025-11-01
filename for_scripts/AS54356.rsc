:global COMMENT
/ip firewall address-list
:do {add list=AS54356 comment=$COMMENT address=65.61.47.0/24} on-error {}
