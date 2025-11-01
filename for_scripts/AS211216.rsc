:global COMMENT
/ip firewall address-list
:do {add list=AS211216 comment=$COMMENT address=81.31.196.0/24} on-error {}
