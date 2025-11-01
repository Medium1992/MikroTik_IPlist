:global COMMENT
/ip firewall address-list
:do {add list=AS17606 comment=$COMMENT address=203.246.144.0/24} on-error {}
