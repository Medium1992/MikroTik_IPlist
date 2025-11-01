:global COMMENT
/ip firewall address-list
:do {add list=AS397334 comment=$COMMENT address=63.246.155.0/24} on-error {}
