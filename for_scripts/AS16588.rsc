:global COMMENT
/ip firewall address-list
:do {add list=AS16588 comment=$COMMENT address=216.250.232.0/24} on-error {}
