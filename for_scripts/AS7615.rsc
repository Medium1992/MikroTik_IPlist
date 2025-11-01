:global COMMENT
/ip firewall address-list
:do {add list=AS7615 comment=$COMMENT address=103.129.63.0/24} on-error {}
