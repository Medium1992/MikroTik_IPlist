:global COMMENT
/ip firewall address-list
:do {add list=AS269998 comment=$COMMENT address=200.59.208.0/22} on-error {}
