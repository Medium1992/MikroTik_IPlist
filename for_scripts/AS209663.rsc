:global COMMENT
/ip firewall address-list
:do {add list=AS209663 comment=$COMMENT address=91.192.8.0/24} on-error {}
