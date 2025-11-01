:global COMMENT
/ip firewall address-list
:do {add list=AS50881 comment=$COMMENT address=185.94.156.0/22} on-error {}
:do {add list=AS50881 comment=$COMMENT address=38.90.226.0/23} on-error {}
:do {add list=AS50881 comment=$COMMENT address=91.228.164.0/22} on-error {}
