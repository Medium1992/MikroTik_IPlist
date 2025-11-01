:global COMMENT
/ip firewall address-list
:do {add list=AS204467 comment=$COMMENT address=185.247.156.0/22} on-error {}
