:global COMMENT
/ip firewall address-list
:do {add list=AS11394 comment=$COMMENT address=192.231.41.0/24} on-error {}
:do {add list=AS11394 comment=$COMMENT address=198.17.195.0/24} on-error {}
:do {add list=AS11394 comment=$COMMENT address=199.233.119.0/24} on-error {}
