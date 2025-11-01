:global COMMENT
/ip firewall address-list
:do {add list=AS209576 comment=$COMMENT address=91.132.66.0/24} on-error {}
