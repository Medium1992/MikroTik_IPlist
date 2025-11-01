:global COMMENT
/ip firewall address-list
:do {add list=AS21837 comment=$COMMENT address=107.167.100.0/24} on-error {}
:do {add list=AS21837 comment=$COMMENT address=107.167.102.0/23} on-error {}
:do {add list=AS21837 comment=$COMMENT address=107.167.104.0/21} on-error {}
:do {add list=AS21837 comment=$COMMENT address=107.167.116.0/22} on-error {}
:do {add list=AS21837 comment=$COMMENT address=107.167.122.0/23} on-error {}
:do {add list=AS21837 comment=$COMMENT address=107.167.125.0/24} on-error {}
:do {add list=AS21837 comment=$COMMENT address=107.167.126.0/24} on-error {}
:do {add list=AS21837 comment=$COMMENT address=107.167.96.0/22} on-error {}
