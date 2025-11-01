:global COMMENT
/ip firewall address-list
:do {add list=AS266400 comment=$COMMENT address=102.165.25.0/24} on-error {}
:do {add list=AS266400 comment=$COMMENT address=170.81.40.0/22} on-error {}
:do {add list=AS266400 comment=$COMMENT address=181.214.128.0/23} on-error {}
:do {add list=AS266400 comment=$COMMENT address=181.214.230.0/24} on-error {}
:do {add list=AS266400 comment=$COMMENT address=181.215.211.0/24} on-error {}
:do {add list=AS266400 comment=$COMMENT address=181.215.215.0/24} on-error {}
:do {add list=AS266400 comment=$COMMENT address=31.57.174.0/23} on-error {}
:do {add list=AS266400 comment=$COMMENT address=45.224.128.0/22} on-error {}
:do {add list=AS266400 comment=$COMMENT address=96.43.96.0/24} on-error {}
