:global COMMENT
/ip firewall address-list
:do {add list=AS211656 comment=$COMMENT address=185.117.252.0/22} on-error {}
:do {add list=AS211656 comment=$COMMENT address=185.165.228.0/22} on-error {}
:do {add list=AS211656 comment=$COMMENT address=62.112.24.0/22} on-error {}
