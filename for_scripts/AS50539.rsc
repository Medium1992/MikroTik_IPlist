:global COMMENT
/ip firewall address-list
:do {add list=AS50539 comment=$COMMENT address=178.216.64.0/21} on-error {}
