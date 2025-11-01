:global COMMENT
/ip firewall address-list
:do {add list=AS31183 comment=$COMMENT address=109.235.208.0/24} on-error {}
