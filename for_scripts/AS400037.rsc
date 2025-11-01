:global COMMENT
/ip firewall address-list
:do {add list=AS400037 comment=$COMMENT address=45.41.6.0/24} on-error {}
