:global COMMENT
/ip firewall address-list
:do {add list=AS60108 comment=$COMMENT address=95.47.140.0/24} on-error {}
