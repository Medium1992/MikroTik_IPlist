:global COMMENT
/ip firewall address-list
:do {add list=AS51791 comment=$COMMENT address=181.215.193.0/24} on-error {}
:do {add list=AS51791 comment=$COMMENT address=185.88.174.0/24} on-error {}
:do {add list=AS51791 comment=$COMMENT address=45.42.42.0/24} on-error {}
