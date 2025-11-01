:global COMMENT
/ip firewall address-list
:do {add list=AS199221 comment=$COMMENT address=130.185.228.0/24} on-error {}
:do {add list=AS199221 comment=$COMMENT address=38.172.201.0/24} on-error {}
:do {add list=AS199221 comment=$COMMENT address=38.172.202.0/24} on-error {}
:do {add list=AS199221 comment=$COMMENT address=78.142.21.0/24} on-error {}
:do {add list=AS199221 comment=$COMMENT address=79.124.48.0/24} on-error {}
