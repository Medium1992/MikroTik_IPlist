:global COMMENT
/ip firewall address-list
:do {add list=AS136841 comment=$COMMENT address=103.100.172.0/22} on-error {}
:do {add list=AS136841 comment=$COMMENT address=103.151.36.0/23} on-error {}
:do {add list=AS136841 comment=$COMMENT address=103.175.212.0/22} on-error {}
:do {add list=AS136841 comment=$COMMENT address=103.41.248.0/23} on-error {}
:do {add list=AS136841 comment=$COMMENT address=103.79.238.0/23} on-error {}
:do {add list=AS136841 comment=$COMMENT address=206.85.25.0/24} on-error {}
