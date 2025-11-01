:global COMMENT
/ip firewall address-list
:do {add list=AS51099 comment=$COMMENT address=89.47.254.0/24} on-error {}
:do {add list=AS51099 comment=$COMMENT address=91.216.151.0/24} on-error {}
