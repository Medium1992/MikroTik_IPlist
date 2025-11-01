:global COMMENT
/ip firewall address-list
:do {add list=AS49729 comment=$COMMENT address=185.137.76.0/22} on-error {}
:do {add list=AS49729 comment=$COMMENT address=195.64.126.0/24} on-error {}
:do {add list=AS49729 comment=$COMMENT address=45.132.205.0/24} on-error {}
:do {add list=AS49729 comment=$COMMENT address=84.54.6.0/24} on-error {}
:do {add list=AS49729 comment=$COMMENT address=91.228.88.0/24} on-error {}
