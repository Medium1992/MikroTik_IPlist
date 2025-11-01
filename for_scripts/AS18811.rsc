:global COMMENT
/ip firewall address-list
:do {add list=AS18811 comment=$COMMENT address=124.173.214.0/24} on-error {}
:do {add list=AS18811 comment=$COMMENT address=178.92.37.0/24} on-error {}
