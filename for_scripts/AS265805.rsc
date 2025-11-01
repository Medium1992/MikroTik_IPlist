:global COMMENT
/ip firewall address-list
:do {add list=AS265805 comment=$COMMENT address=201.182.188.0/22} on-error {}
