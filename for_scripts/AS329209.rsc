:global COMMENT
/ip firewall address-list
:do {add list=AS329209 comment=$COMMENT address=102.213.54.0/24} on-error {}
