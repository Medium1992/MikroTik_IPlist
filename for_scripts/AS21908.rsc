:global COMMENT
/ip firewall address-list
:do {add list=AS21908 comment=$COMMENT address=66.94.195.0/24} on-error {}
:do {add list=AS21908 comment=$COMMENT address=66.94.197.0/24} on-error {}
:do {add list=AS21908 comment=$COMMENT address=66.94.198.0/23} on-error {}
:do {add list=AS21908 comment=$COMMENT address=66.94.201.0/24} on-error {}
:do {add list=AS21908 comment=$COMMENT address=66.94.202.0/23} on-error {}
:do {add list=AS21908 comment=$COMMENT address=66.94.204.0/22} on-error {}
:do {add list=AS21908 comment=$COMMENT address=66.94.209.0/24} on-error {}
:do {add list=AS21908 comment=$COMMENT address=66.94.210.0/24} on-error {}
:do {add list=AS21908 comment=$COMMENT address=66.94.212.0/24} on-error {}
:do {add list=AS21908 comment=$COMMENT address=66.94.216.0/23} on-error {}
:do {add list=AS21908 comment=$COMMENT address=66.94.220.0/22} on-error {}
