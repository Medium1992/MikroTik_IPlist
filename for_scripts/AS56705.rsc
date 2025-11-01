:global COMMENT
/ip firewall address-list
:do {add list=AS56705 comment=$COMMENT address=91.226.208.0/22} on-error {}
