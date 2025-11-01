:global COMMENT
/ip firewall address-list
:do {add list=AS46927 comment=$COMMENT address=74.113.184.0/22} on-error {}
