:global COMMENT
/ip firewall address-list
:do {add list=AS397147 comment=$COMMENT address=167.212.101.0/24} on-error {}
:do {add list=AS397147 comment=$COMMENT address=167.212.102.0/24} on-error {}
