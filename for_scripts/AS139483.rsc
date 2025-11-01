:global COMMENT
/ip firewall address-list
:do {add list=AS139483 comment=$COMMENT address=103.143.3.0/24} on-error {}
