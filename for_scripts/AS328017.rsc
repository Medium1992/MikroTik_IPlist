:global COMMENT
/ip firewall address-list
:do {add list=AS328017 comment=$COMMENT address=196.41.76.0/24} on-error {}
