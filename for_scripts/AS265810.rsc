:global COMMENT
/ip firewall address-list
:do {add list=AS265810 comment=$COMMENT address=201.182.0.0/22} on-error {}
