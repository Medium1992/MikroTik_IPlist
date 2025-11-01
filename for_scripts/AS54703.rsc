:global COMMENT
/ip firewall address-list
:do {add list=AS54703 comment=$COMMENT address=204.128.28.0/24} on-error {}
