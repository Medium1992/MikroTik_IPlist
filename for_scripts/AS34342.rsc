:global COMMENT
/ip firewall address-list
:do {add list=AS34342 comment=$COMMENT address=128.204.220.0/23} on-error {}
:do {add list=AS34342 comment=$COMMENT address=185.2.112.0/22} on-error {}
:do {add list=AS34342 comment=$COMMENT address=195.167.156.0/23} on-error {}
:do {add list=AS34342 comment=$COMMENT address=77.79.244.0/22} on-error {}
:do {add list=AS34342 comment=$COMMENT address=85.232.248.0/24} on-error {}
