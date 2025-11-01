:global COMMENT
/ip firewall address-list
:do {add list=AS197653 comment=$COMMENT address=149.36.161.0/24} on-error {}
:do {add list=AS197653 comment=$COMMENT address=185.118.16.0/22} on-error {}
:do {add list=AS197653 comment=$COMMENT address=62.122.224.0/22} on-error {}
:do {add list=AS197653 comment=$COMMENT address=80.245.40.0/24} on-error {}
:do {add list=AS197653 comment=$COMMENT address=94.185.64.0/21} on-error {}
