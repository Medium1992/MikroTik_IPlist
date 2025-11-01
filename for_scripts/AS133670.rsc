:global COMMENT
/ip firewall address-list
:do {add list=AS133670 comment=$COMMENT address=103.100.245.0/24} on-error {}
