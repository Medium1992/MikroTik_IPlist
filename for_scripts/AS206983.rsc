:global COMMENT
/ip firewall address-list
:do {add list=AS206983 comment=$COMMENT address=193.228.175.0/24} on-error {}
:do {add list=AS206983 comment=$COMMENT address=193.228.181.0/24} on-error {}
:do {add list=AS206983 comment=$COMMENT address=193.228.185.0/24} on-error {}
:do {add list=AS206983 comment=$COMMENT address=193.228.186.0/24} on-error {}
