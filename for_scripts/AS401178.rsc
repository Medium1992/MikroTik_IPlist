:global COMMENT
/ip firewall address-list
:do {add list=AS401178 comment=$COMMENT address=64.65.47.0/24} on-error {}
