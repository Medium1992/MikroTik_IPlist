:global COMMENT
/ip firewall address-list
:do {add list=AS401754 comment=$COMMENT address=208.122.31.0/24} on-error {}
