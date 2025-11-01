:global COMMENT
/ip firewall address-list
:do {add list=AS56383 comment=$COMMENT address=193.47.40.0/24} on-error {}
