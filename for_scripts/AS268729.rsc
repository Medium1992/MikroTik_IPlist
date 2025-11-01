:global COMMENT
/ip firewall address-list
:do {add list=AS268729 comment=$COMMENT address=45.171.248.0/22} on-error {}
