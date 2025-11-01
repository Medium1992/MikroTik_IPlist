:global COMMENT
/ip firewall address-list
:do {add list=AS196716 comment=$COMMENT address=91.213.125.0/24} on-error {}
