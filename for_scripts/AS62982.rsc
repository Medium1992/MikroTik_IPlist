:global COMMENT
/ip firewall address-list
:do {add list=AS62982 comment=$COMMENT address=159.21.0.0/22} on-error {}
:do {add list=AS62982 comment=$COMMENT address=159.21.12.0/22} on-error {}
