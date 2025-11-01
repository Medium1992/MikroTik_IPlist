:global COMMENT
/ip firewall address-list
:do {add list=AS204566 comment=$COMMENT address=185.243.208.0/22} on-error {}
