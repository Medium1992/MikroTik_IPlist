:global COMMENT
/ip firewall address-list
:do {add list=AS133212 comment=$COMMENT address=103.224.104.0/24} on-error {}
