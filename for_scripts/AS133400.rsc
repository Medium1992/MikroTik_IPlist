:global COMMENT
/ip firewall address-list
:do {add list=AS133400 comment=$COMMENT address=103.142.109.0/24} on-error {}
