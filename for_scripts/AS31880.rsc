:global COMMENT
/ip firewall address-list
:do {add list=AS31880 comment=$COMMENT address=165.131.104.0/24} on-error {}
:do {add list=AS31880 comment=$COMMENT address=165.131.118.0/23} on-error {}
:do {add list=AS31880 comment=$COMMENT address=165.131.164.0/24} on-error {}
:do {add list=AS31880 comment=$COMMENT address=165.131.171.0/24} on-error {}
:do {add list=AS31880 comment=$COMMENT address=165.131.173.0/24} on-error {}
:do {add list=AS31880 comment=$COMMENT address=165.131.174.0/23} on-error {}
:do {add list=AS31880 comment=$COMMENT address=165.131.182.0/24} on-error {}
:do {add list=AS31880 comment=$COMMENT address=165.131.212.0/24} on-error {}
:do {add list=AS31880 comment=$COMMENT address=165.131.42.0/24} on-error {}
:do {add list=AS31880 comment=$COMMENT address=165.131.79.0/24} on-error {}
