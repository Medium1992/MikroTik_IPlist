:global COMMENT
/ip firewall address-list
:do {add list=AS35588 comment=$COMMENT address=193.169.146.0/23} on-error {}
:do {add list=AS35588 comment=$COMMENT address=194.213.23.0/24} on-error {}
:do {add list=AS35588 comment=$COMMENT address=46.33.48.0/22} on-error {}
:do {add list=AS35588 comment=$COMMENT address=46.33.52.0/24} on-error {}
:do {add list=AS35588 comment=$COMMENT address=46.33.54.0/23} on-error {}
