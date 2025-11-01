:global COMMENT
/ip firewall address-list
:do {add list=AS35373 comment=$COMMENT address=194.187.68.0/22} on-error {}
