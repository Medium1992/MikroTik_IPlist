:global COMMENT
/ip firewall address-list
:do {add list=AS31837 comment=$COMMENT address=216.143.196.0/24} on-error {}
:do {add list=AS31837 comment=$COMMENT address=64.212.208.0/24} on-error {}
:do {add list=AS31837 comment=$COMMENT address=65.213.75.0/24} on-error {}
