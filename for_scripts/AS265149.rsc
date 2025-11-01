:global COMMENT
/ip firewall address-list
:do {add list=AS265149 comment=$COMMENT address=200.10.183.0/24} on-error {}
