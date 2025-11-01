:global COMMENT
/ip firewall address-list
:do {add list=AS202414 comment=$COMMENT address=194.54.136.0/22} on-error {}
