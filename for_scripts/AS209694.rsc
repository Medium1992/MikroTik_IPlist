:global COMMENT
/ip firewall address-list
:do {add list=AS209694 comment=$COMMENT address=91.103.87.0/24} on-error {}
