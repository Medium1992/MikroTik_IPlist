:global COMMENT
/ip firewall address-list
:do {add list=AS210854 comment=$COMMENT address=31.210.17.0/24} on-error {}
