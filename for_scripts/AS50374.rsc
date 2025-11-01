:global COMMENT
/ip firewall address-list
:do {add list=AS50374 comment=$COMMENT address=109.236.240.0/23} on-error {}
:do {add list=AS50374 comment=$COMMENT address=185.216.100.0/23} on-error {}
:do {add list=AS50374 comment=$COMMENT address=45.146.64.0/22} on-error {}
