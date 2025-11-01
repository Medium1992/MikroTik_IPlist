:global COMMENT
/ip firewall address-list
:do {add list=AS31858 comment=$COMMENT address=208.103.172.0/24} on-error {}
