:global COMMENT
/ip firewall address-list
:do {add list=AS61990 comment=$COMMENT address=192.81.123.0/24} on-error {}
:do {add list=AS61990 comment=$COMMENT address=193.143.230.0/24} on-error {}
