:global COMMENT
/ip firewall address-list
:do {add list=AS46129 comment=$COMMENT address=159.18.129.0/24} on-error {}
:do {add list=AS46129 comment=$COMMENT address=159.18.131.0/24} on-error {}
