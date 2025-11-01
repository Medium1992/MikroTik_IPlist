:global COMMENT
/ip firewall address-list
:do {add list=AS210300 comment=$COMMENT address=78.108.208.0/22} on-error {}
