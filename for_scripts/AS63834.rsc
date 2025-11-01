:global COMMENT
/ip firewall address-list
:do {add list=AS63834 comment=$COMMENT address=103.40.208.0/22} on-error {}
