:global COMMENT
/ip firewall address-list
:do {add list=AS401360 comment=$COMMENT address=69.48.211.0/24} on-error {}
