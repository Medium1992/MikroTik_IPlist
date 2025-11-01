:global COMMENT
/ip firewall address-list
:do {add list=AS133156 comment=$COMMENT address=103.75.23.0/24} on-error {}
