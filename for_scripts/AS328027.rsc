:global COMMENT
/ip firewall address-list
:do {add list=AS328027 comment=$COMMENT address=196.41.80.0/24} on-error {}
