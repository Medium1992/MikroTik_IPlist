:global COMMENT
/ip firewall address-list
:do {add list=AS39637 comment=$COMMENT address=185.215.252.0/22} on-error {}
:do {add list=AS39637 comment=$COMMENT address=193.203.225.0/24} on-error {}
:do {add list=AS39637 comment=$COMMENT address=193.203.226.0/24} on-error {}
:do {add list=AS39637 comment=$COMMENT address=195.246.236.0/23} on-error {}
:do {add list=AS39637 comment=$COMMENT address=37.203.56.0/21} on-error {}
:do {add list=AS39637 comment=$COMMENT address=45.136.111.0/24} on-error {}
:do {add list=AS39637 comment=$COMMENT address=45.91.122.0/24} on-error {}
:do {add list=AS39637 comment=$COMMENT address=91.201.164.0/22} on-error {}
:do {add list=AS39637 comment=$COMMENT address=94.124.136.0/21} on-error {}
