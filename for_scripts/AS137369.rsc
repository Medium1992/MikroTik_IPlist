:global COMMENT
/ip firewall address-list
:do {add list=AS137369 comment=$COMMENT address=103.114.18.0/24} on-error {}
