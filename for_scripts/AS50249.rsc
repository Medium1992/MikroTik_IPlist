:global COMMENT
/ip firewall address-list
:do {add list=AS50249 comment=$COMMENT address=82.214.106.0/24} on-error {}
