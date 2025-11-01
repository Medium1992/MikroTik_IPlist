:global COMMENT
/ip firewall address-list
:do {add list=AS205625 comment=$COMMENT address=159.148.44.0/24} on-error {}
