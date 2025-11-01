:global COMMENT
/ip firewall address-list
:do {add list=AS397900 comment=$COMMENT address=148.59.25.0/24} on-error {}
:do {add list=AS397900 comment=$COMMENT address=67.218.14.0/24} on-error {}
