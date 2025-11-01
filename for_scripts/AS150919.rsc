:global COMMENT
/ip firewall address-list
:do {add list=AS150919 comment=$COMMENT address=103.91.148.0/24} on-error {}
