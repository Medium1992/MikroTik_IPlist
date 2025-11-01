:global COMMENT
/ip firewall address-list
:do {add list=AS328052 comment=$COMMENT address=196.41.83.0/24} on-error {}
