:global COMMENT
/ip firewall address-list
:do {add list=AS265325 comment=$COMMENT address=200.10.245.0/24} on-error {}
