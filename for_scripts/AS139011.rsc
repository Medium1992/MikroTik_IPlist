:global COMMENT
/ip firewall address-list
:do {add list=AS139011 comment=$COMMENT address=103.138.142.0/24} on-error {}
