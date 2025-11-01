:global COMMENT
/ip firewall address-list
:do {add list=AS61151 comment=$COMMENT address=62.76.120.0/24} on-error {}
:do {add list=AS61151 comment=$COMMENT address=62.76.143.0/24} on-error {}
