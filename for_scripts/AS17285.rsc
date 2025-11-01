:global COMMENT
/ip firewall address-list
:do {add list=AS17285 comment=$COMMENT address=199.68.184.0/22} on-error {}
