:global COMMENT
/ip firewall address-list
:do {add list=AS9641 comment=$COMMENT address=106.241.135.0/24} on-error {}
:do {add list=AS9641 comment=$COMMENT address=115.91.205.0/24} on-error {}
:do {add list=AS9641 comment=$COMMENT address=115.91.206.0/24} on-error {}
:do {add list=AS9641 comment=$COMMENT address=115.92.184.0/24} on-error {}
:do {add list=AS9641 comment=$COMMENT address=210.107.71.0/24} on-error {}
:do {add list=AS9641 comment=$COMMENT address=210.107.92.0/24} on-error {}
:do {add list=AS9641 comment=$COMMENT address=211.171.100.0/24} on-error {}
:do {add list=AS9641 comment=$COMMENT address=211.181.119.0/24} on-error {}
:do {add list=AS9641 comment=$COMMENT address=211.181.165.0/24} on-error {}
:do {add list=AS9641 comment=$COMMENT address=211.62.233.0/24} on-error {}
:do {add list=AS9641 comment=$COMMENT address=61.32.249.0/24} on-error {}
