:global COMMENT
/ip firewall address-list
:do {add list=AS270034 comment=$COMMENT address=177.12.88.0/22} on-error {}
