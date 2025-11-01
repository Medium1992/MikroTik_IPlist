:global COMMENT
/ip firewall address-list
:do {add list=AS50833 comment=$COMMENT address=91.224.59.0/24} on-error {}
