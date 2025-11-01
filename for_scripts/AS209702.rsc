:global COMMENT
/ip firewall address-list
:do {add list=AS209702 comment=$COMMENT address=185.73.124.0/24} on-error {}
