:global COMMENT
/ip firewall address-list
:do {add list=AS44322 comment=$COMMENT address=185.162.12.0/22} on-error {}
:do {add list=AS44322 comment=$COMMENT address=185.165.112.0/22} on-error {}
:do {add list=AS44322 comment=$COMMENT address=185.83.240.0/22} on-error {}
