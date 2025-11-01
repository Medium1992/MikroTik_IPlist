:global COMMENT
/ip firewall address-list
:do {add list=AS265624 comment=$COMMENT address=200.108.184.0/22} on-error {}
