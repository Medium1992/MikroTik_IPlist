:global COMMENT
/ip firewall address-list
:do {add list=AS61619 comment=$COMMENT address=138.36.246.0/24} on-error {}
:do {add list=AS61619 comment=$COMMENT address=186.237.200.0/21} on-error {}
