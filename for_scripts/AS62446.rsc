:global COMMENT
/ip firewall address-list
:do {add list=AS62446 comment=$COMMENT address=91.197.57.0/24} on-error {}
