:global COMMENT
/ip firewall address-list
:do {add list=AS61303 comment=$COMMENT address=185.11.252.0/22} on-error {}
:do {add list=AS61303 comment=$COMMENT address=185.233.188.0/22} on-error {}
:do {add list=AS61303 comment=$COMMENT address=193.142.157.0/24} on-error {}
:do {add list=AS61303 comment=$COMMENT address=194.0.135.0/24} on-error {}
:do {add list=AS61303 comment=$COMMENT address=91.198.2.0/24} on-error {}
