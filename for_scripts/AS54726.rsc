:global COMMENT
/ip firewall address-list
:do {add list=AS54726 comment=$COMMENT address=204.103.160.0/24} on-error {}
:do {add list=AS54726 comment=$COMMENT address=204.103.55.0/24} on-error {}
