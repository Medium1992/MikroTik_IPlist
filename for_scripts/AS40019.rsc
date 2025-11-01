:global COMMENT
/ip firewall address-list
:do {add list=AS40019 comment=$COMMENT address=204.14.47.0/24} on-error {}
