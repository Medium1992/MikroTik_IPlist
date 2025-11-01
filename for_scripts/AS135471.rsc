:global COMMENT
/ip firewall address-list
:do {add list=AS135471 comment=$COMMENT address=103.137.37.0/24} on-error {}
:do {add list=AS135471 comment=$COMMENT address=103.71.255.0/24} on-error {}
