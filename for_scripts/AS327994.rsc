:global COMMENT
/ip firewall address-list
:do {add list=AS327994 comment=$COMMENT address=196.41.68.0/24} on-error {}
