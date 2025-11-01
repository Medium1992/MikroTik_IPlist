:global COMMENT
/ip firewall address-list
:do {add list=AS24925 comment=$COMMENT address=193.111.92.0/24} on-error {}
