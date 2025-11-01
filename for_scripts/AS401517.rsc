:global COMMENT
/ip firewall address-list
:do {add list=AS401517 comment=$COMMENT address=64.39.75.0/24} on-error {}
