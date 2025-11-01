:global COMMENT
/ip firewall address-list
:do {add list=AS401582 comment=$COMMENT address=50.238.133.0/24} on-error {}
