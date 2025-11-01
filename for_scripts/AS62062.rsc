:global COMMENT
/ip firewall address-list
:do {add list=AS62062 comment=$COMMENT address=103.116.199.0/24} on-error {}
:do {add list=AS62062 comment=$COMMENT address=185.19.195.0/24} on-error {}
:do {add list=AS62062 comment=$COMMENT address=185.239.144.0/24} on-error {}
