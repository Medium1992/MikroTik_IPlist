:global COMMENT
/ip firewall address-list
:do {add list=AS133422 comment=$COMMENT address=103.228.100.0/24} on-error {}
