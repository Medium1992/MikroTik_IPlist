:global COMMENT
/ip firewall address-list
:do {add list=AS211938 comment=$COMMENT address=193.109.239.0/24} on-error {}
:do {add list=AS211938 comment=$COMMENT address=46.174.210.0/24} on-error {}
