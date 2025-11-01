:global COMMENT
/ip firewall address-list
:do {add list=AS196677 comment=$COMMENT address=91.213.123.0/24} on-error {}
