:global COMMENT
/ip firewall address-list
:do {add list=AS139761 comment=$COMMENT address=103.144.184.0/23} on-error {}
