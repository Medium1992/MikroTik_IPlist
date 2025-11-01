:global COMMENT
/ip firewall address-list
:do {add list=AS18517 comment=$COMMENT address=204.87.160.0/24} on-error {}
