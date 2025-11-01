:global COMMENT
/ip firewall address-list
:do {add list=AS327961 comment=$COMMENT address=196.41.65.0/24} on-error {}
