:global COMMENT
/ip firewall address-list
:do {add list=AS210357 comment=$COMMENT address=188.95.92.0/24} on-error {}
