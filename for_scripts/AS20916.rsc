:global COMMENT
/ip firewall address-list
:do {add list=AS20916 comment=$COMMENT address=91.199.143.0/24} on-error {}
