:global COMMENT
/ip firewall address-list
:do {add list=AS13281 comment=$COMMENT address=91.213.231.0/24} on-error {}
