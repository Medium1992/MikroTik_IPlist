:global COMMENT
/ip firewall address-list
:do {add list=AS210763 comment=$COMMENT address=91.209.167.0/24} on-error {}
