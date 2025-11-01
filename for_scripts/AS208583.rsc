:global COMMENT
/ip firewall address-list
:do {add list=AS208583 comment=$COMMENT address=192.165.198.0/24} on-error {}
:do {add list=AS208583 comment=$COMMENT address=193.181.177.0/24} on-error {}
:do {add list=AS208583 comment=$COMMENT address=193.235.193.0/24} on-error {}
