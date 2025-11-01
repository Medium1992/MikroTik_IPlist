:global COMMENT
/ip firewall address-list
:do {add list=AS328907 comment=$COMMENT address=196.41.77.0/24} on-error {}
