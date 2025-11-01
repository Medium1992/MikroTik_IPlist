:global COMMENT
/ip firewall address-list
:do {add list=AS45806 comment=$COMMENT address=1.179.161.0/24} on-error {}
:do {add list=AS45806 comment=$COMMENT address=1.179.211.0/24} on-error {}
:do {add list=AS45806 comment=$COMMENT address=1.179.223.0/24} on-error {}
:do {add list=AS45806 comment=$COMMENT address=103.208.212.0/22} on-error {}
:do {add list=AS45806 comment=$COMMENT address=147.50.186.0/24} on-error {}
:do {add list=AS45806 comment=$COMMENT address=161.82.140.0/24} on-error {}
:do {add list=AS45806 comment=$COMMENT address=161.82.143.0/24} on-error {}
:do {add list=AS45806 comment=$COMMENT address=171.102.56.0/24} on-error {}
:do {add list=AS45806 comment=$COMMENT address=182.52.154.0/24} on-error {}
:do {add list=AS45806 comment=$COMMENT address=203.99.140.0/23} on-error {}
:do {add list=AS45806 comment=$COMMENT address=61.7.193.0/24} on-error {}
:do {add list=AS45806 comment=$COMMENT address=61.90.177.0/24} on-error {}
:do {add list=AS45806 comment=$COMMENT address=83.118.97.0/24} on-error {}
