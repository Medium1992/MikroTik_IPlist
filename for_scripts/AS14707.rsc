:global COMMENT
/ip firewall address-list
:do {add list=AS14707 comment=$COMMENT address=204.225.178.0/24} on-error {}
:do {add list=AS14707 comment=$COMMENT address=66.54.184.0/24} on-error {}
