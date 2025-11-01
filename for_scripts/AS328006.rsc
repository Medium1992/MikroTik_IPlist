:global COMMENT
/ip firewall address-list
:do {add list=AS328006 comment=$COMMENT address=196.41.72.0/24} on-error {}
