:global COMMENT
/ip firewall address-list
:do {add list=AS61690 comment=$COMMENT address=131.108.144.0/22} on-error {}
