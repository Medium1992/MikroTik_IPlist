:global COMMENT
/ip firewall address-list
:do {add list=AS62144 comment=$COMMENT address=89.108.136.0/24} on-error {}
