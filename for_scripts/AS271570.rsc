:global COMMENT
/ip firewall address-list
:do {add list=AS271570 comment=$COMMENT address=179.63.184.0/22} on-error {}
