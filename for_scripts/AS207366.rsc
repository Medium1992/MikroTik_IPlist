:global COMMENT
/ip firewall address-list
:do {add list=AS207366 comment=$COMMENT address=91.220.231.0/24} on-error {}
