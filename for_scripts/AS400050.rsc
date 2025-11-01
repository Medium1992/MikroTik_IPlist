:global COMMENT
/ip firewall address-list
:do {add list=AS400050 comment=$COMMENT address=23.191.144.0/21} on-error {}
