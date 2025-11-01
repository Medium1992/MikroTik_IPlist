:global COMMENT
/ip firewall address-list
:do {add list=AS35538 comment=$COMMENT address=194.187.144.0/22} on-error {}
