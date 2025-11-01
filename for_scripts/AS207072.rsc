:global COMMENT
/ip firewall address-list
:do {add list=AS207072 comment=$COMMENT address=185.166.156.0/22} on-error {}
