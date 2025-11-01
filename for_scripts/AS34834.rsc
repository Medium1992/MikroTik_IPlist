:global COMMENT
/ip firewall address-list
:do {add list=AS34834 comment=$COMMENT address=193.58.244.0/24} on-error {}
