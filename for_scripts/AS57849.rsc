:global COMMENT
/ip firewall address-list
:do {add list=AS57849 comment=$COMMENT address=31.47.197.0/24} on-error {}
