:global COMMENT
/ip firewall address-list
:do {add list=AS133728 comment=$COMMENT address=103.98.133.0/24} on-error {}
