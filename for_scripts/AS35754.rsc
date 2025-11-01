:global COMMENT
/ip firewall address-list
:do {add list=AS35754 comment=$COMMENT address=185.247.120.0/22} on-error {}
:do {add list=AS35754 comment=$COMMENT address=87.254.32.0/22} on-error {}
:do {add list=AS35754 comment=$COMMENT address=87.254.37.0/24} on-error {}
:do {add list=AS35754 comment=$COMMENT address=87.254.38.0/23} on-error {}
:do {add list=AS35754 comment=$COMMENT address=87.254.40.0/21} on-error {}
:do {add list=AS35754 comment=$COMMENT address=87.254.48.0/20} on-error {}
