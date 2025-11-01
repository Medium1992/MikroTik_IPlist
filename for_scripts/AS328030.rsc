:global COMMENT
/ip firewall address-list
:do {add list=AS328030 comment=$COMMENT address=196.41.81.0/24} on-error {}
