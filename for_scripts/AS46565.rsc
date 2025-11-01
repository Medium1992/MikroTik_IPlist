:global COMMENT
/ip firewall address-list
:do {add list=AS46565 comment=$COMMENT address=167.7.188.0/24} on-error {}
