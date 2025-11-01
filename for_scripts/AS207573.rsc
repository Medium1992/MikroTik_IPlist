:global COMMENT
/ip firewall address-list
:do {add list=AS207573 comment=$COMMENT address=193.41.59.0/24} on-error {}
