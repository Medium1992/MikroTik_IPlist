:global COMMENT
/ip firewall address-list
:do {add list=AS877 comment=$COMMENT address=204.41.244.0/24} on-error {}
