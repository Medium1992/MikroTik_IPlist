:global COMMENT
/ip firewall address-list
:do {add list=AS200435 comment=$COMMENT address=154.41.73.0/24} on-error {}
:do {add list=AS200435 comment=$COMMENT address=185.248.50.0/24} on-error {}
:do {add list=AS200435 comment=$COMMENT address=185.63.172.0/22} on-error {}
:do {add list=AS200435 comment=$COMMENT address=213.225.239.0/24} on-error {}
:do {add list=AS200435 comment=$COMMENT address=46.37.120.0/24} on-error {}
:do {add list=AS200435 comment=$COMMENT address=94.143.225.0/24} on-error {}
