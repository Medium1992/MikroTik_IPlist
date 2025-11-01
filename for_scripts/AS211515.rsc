:global COMMENT
/ip firewall address-list
:do {add list=AS211515 comment=$COMMENT address=178.237.204.0/24} on-error {}
