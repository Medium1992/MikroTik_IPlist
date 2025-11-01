:global COMMENT
/ip firewall address-list
:do {add list=AS15946 comment=$COMMENT address=193.41.35.0/24} on-error {}
