:global COMMENT
/ip firewall address-list
:do {add list=AS139684 comment=$COMMENT address=103.143.155.0/24} on-error {}
