:global COMMENT
/ip firewall address-list
:do {add list=AS58020 comment=$COMMENT address=193.28.46.0/24} on-error {}
