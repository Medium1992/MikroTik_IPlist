:global COMMENT
/ip firewall address-list
:do {add list=AS207689 comment=$COMMENT address=159.148.99.0/24} on-error {}
