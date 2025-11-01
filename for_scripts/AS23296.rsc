:global COMMENT
/ip firewall address-list
:do {add list=AS23296 comment=$COMMENT address=208.81.28.0/22} on-error {}
:do {add list=AS23296 comment=$COMMENT address=50.235.197.0/24} on-error {}
:do {add list=AS23296 comment=$COMMENT address=8.42.201.0/24} on-error {}
