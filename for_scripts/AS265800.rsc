:global COMMENT
/ip firewall address-list
:do {add list=AS265800 comment=$COMMENT address=201.182.108.0/22} on-error {}
