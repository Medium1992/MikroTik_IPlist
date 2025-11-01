:global COMMENT
/ip firewall address-list
:do {add list=AS44768 comment=$COMMENT address=91.120.29.0/24} on-error {}
