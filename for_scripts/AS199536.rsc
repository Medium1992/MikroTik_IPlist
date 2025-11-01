:global COMMENT
/ip firewall address-list
:do {add list=AS199536 comment=$COMMENT address=149.100.164.0/24} on-error {}
:do {add list=AS199536 comment=$COMMENT address=149.12.96.0/24} on-error {}
:do {add list=AS199536 comment=$COMMENT address=154.56.195.0/24} on-error {}
:do {add list=AS199536 comment=$COMMENT address=154.56.202.0/24} on-error {}
:do {add list=AS199536 comment=$COMMENT address=185.148.100.0/22} on-error {}
:do {add list=AS199536 comment=$COMMENT address=95.131.206.0/24} on-error {}
