:global COMMENT
/ip firewall address-list
:do {add list=AS135499 comment=$COMMENT address=210.213.219.0/24} on-error {}
