:global COMMENT
/ip firewall address-list
:do {add list=AS41008 comment=$COMMENT address=109.233.24.0/21} on-error {}
:do {add list=AS41008 comment=$COMMENT address=193.201.162.0/24} on-error {}
:do {add list=AS41008 comment=$COMMENT address=193.58.8.0/21} on-error {}
:do {add list=AS41008 comment=$COMMENT address=195.14.29.0/24} on-error {}
