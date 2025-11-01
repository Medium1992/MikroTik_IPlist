:global COMMENT
/ip firewall address-list
:do {add list=AS63513 comment=$COMMENT address=103.41.208.0/22} on-error {}
