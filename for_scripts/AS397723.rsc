:global COMMENT
/ip firewall address-list
:do {add list=AS397723 comment=$COMMENT address=23.149.80.0/24} on-error {}
