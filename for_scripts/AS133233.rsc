:global COMMENT
/ip firewall address-list
:do {add list=AS133233 comment=$COMMENT address=103.230.166.0/24} on-error {}
