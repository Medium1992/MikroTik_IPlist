:global COMMENT
/ip firewall address-list
:do {add list=AS211472 comment=$COMMENT address=5.253.208.0/22} on-error {}
