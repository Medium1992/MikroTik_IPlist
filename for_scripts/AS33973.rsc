:global COMMENT
/ip firewall address-list
:do {add list=AS33973 comment=$COMMENT address=213.184.231.0/24} on-error {}
:do {add list=AS33973 comment=$COMMENT address=213.184.243.0/24} on-error {}
:do {add list=AS33973 comment=$COMMENT address=217.21.56.0/24} on-error {}
:do {add list=AS33973 comment=$COMMENT address=217.21.63.0/24} on-error {}
:do {add list=AS33973 comment=$COMMENT address=87.252.249.0/24} on-error {}
:do {add list=AS33973 comment=$COMMENT address=91.120.43.0/24} on-error {}
