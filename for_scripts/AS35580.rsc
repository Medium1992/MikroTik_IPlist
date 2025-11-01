:global COMMENT
/ip firewall address-list
:do {add list=AS35580 comment=$COMMENT address=194.186.14.0/24} on-error {}
