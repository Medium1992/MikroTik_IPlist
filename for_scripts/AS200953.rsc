:global COMMENT
/ip firewall address-list
:do {add list=AS200953 comment=$COMMENT address=213.59.140.0/22} on-error {}
:do {add list=AS200953 comment=$COMMENT address=81.177.185.0/24} on-error {}
:do {add list=AS200953 comment=$COMMENT address=81.177.193.0/24} on-error {}
