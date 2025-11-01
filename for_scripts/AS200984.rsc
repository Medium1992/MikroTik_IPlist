:global COMMENT
/ip firewall address-list
:do {add list=AS200984 comment=$COMMENT address=154.56.216.0/22} on-error {}
:do {add list=AS200984 comment=$COMMENT address=185.89.180.0/22} on-error {}
:do {add list=AS200984 comment=$COMMENT address=2.58.184.0/22} on-error {}
:do {add list=AS200984 comment=$COMMENT address=45.13.80.0/22} on-error {}
