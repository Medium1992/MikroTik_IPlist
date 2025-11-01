:global COMMENT
/ip firewall address-list
:do {add list=AS35276 comment=$COMMENT address=194.6.179.0/24} on-error {}
