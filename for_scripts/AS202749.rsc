:global COMMENT
/ip firewall address-list
:do {add list=AS202749 comment=$COMMENT address=178.254.147.0/24} on-error {}
