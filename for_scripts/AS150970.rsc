:global COMMENT
/ip firewall address-list
:do {add list=AS150970 comment=$COMMENT address=103.132.41.0/24} on-error {}
