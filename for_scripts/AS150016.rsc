:global COMMENT
/ip firewall address-list
:do {add list=AS150016 comment=$COMMENT address=103.157.118.0/23} on-error {}
:do {add list=AS150016 comment=$COMMENT address=103.38.240.0/23} on-error {}
:do {add list=AS150016 comment=$COMMENT address=103.6.156.0/22} on-error {}
:do {add list=AS150016 comment=$COMMENT address=43.224.156.0/22} on-error {}
