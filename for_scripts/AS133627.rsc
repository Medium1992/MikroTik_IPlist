:global COMMENT
/ip firewall address-list
:do {add list=AS133627 comment=$COMMENT address=103.36.69.0/24} on-error {}
