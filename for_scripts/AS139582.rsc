:global COMMENT
/ip firewall address-list
:do {add list=AS139582 comment=$COMMENT address=103.142.2.0/24} on-error {}
