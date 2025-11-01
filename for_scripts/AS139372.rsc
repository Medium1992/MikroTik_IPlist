:global COMMENT
/ip firewall address-list
:do {add list=AS139372 comment=$COMMENT address=103.142.62.0/24} on-error {}
