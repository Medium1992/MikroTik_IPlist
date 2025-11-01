:global COMMENT
/ip firewall address-list
:do {add list=AS140174 comment=$COMMENT address=103.149.16.0/24} on-error {}
:do {add list=AS140174 comment=$COMMENT address=103.152.184.0/24} on-error {}
:do {add list=AS140174 comment=$COMMENT address=103.159.226.0/24} on-error {}
:do {add list=AS140174 comment=$COMMENT address=103.224.152.0/23} on-error {}
:do {add list=AS140174 comment=$COMMENT address=103.224.154.0/24} on-error {}
:do {add list=AS140174 comment=$COMMENT address=103.61.68.0/24} on-error {}
:do {add list=AS140174 comment=$COMMENT address=43.241.66.0/24} on-error {}
