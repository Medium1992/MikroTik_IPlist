:global COMMENT
/ip firewall address-list
:do {add list=AS205436 comment=$COMMENT address=147.28.16.0/22} on-error {}
:do {add list=AS205436 comment=$COMMENT address=147.28.22.0/23} on-error {}
:do {add list=AS205436 comment=$COMMENT address=185.156.20.0/22} on-error {}
