:global COMMENT
/ip firewall address-list
:do {add list=AS8475 comment=$COMMENT address=62.76.202.0/24} on-error {}
:do {add list=AS8475 comment=$COMMENT address=62.76.246.0/23} on-error {}
:do {add list=AS8475 comment=$COMMENT address=62.76.8.0/24} on-error {}
