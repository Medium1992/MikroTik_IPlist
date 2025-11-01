:global COMMENT
/ip firewall address-list
:do {add list=AS197146 comment=$COMMENT address=193.41.172.0/22} on-error {}
