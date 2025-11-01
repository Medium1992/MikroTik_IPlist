:global COMMENT
/ip firewall address-list
:do {add list=AS401498 comment=$COMMENT address=69.55.70.0/24} on-error {}
