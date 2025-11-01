:global COMMENT
/ip firewall address-list
:do {add list=AS58174 comment=$COMMENT address=85.204.68.0/24} on-error {}
:do {add list=AS58174 comment=$COMMENT address=91.239.123.0/24} on-error {}
