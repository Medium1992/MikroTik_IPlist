:global COMMENT
/ip firewall address-list
:do {add list=AS56238 comment=$COMMENT address=103.3.47.0/24} on-error {}
