:global COMMENT
/ip firewall address-list
:do {add list=AS270619 comment=$COMMENT address=187.94.0.0/22} on-error {}
