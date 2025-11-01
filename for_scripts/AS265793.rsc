:global COMMENT
/ip firewall address-list
:do {add list=AS265793 comment=$COMMENT address=201.182.16.0/22} on-error {}
