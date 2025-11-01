:global COMMENT
/ip firewall address-list
:do {add list=AS35780 comment=$COMMENT address=194.88.138.0/23} on-error {}
