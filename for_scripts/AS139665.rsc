:global COMMENT
/ip firewall address-list
:do {add list=AS139665 comment=$COMMENT address=103.143.94.0/24} on-error {}
