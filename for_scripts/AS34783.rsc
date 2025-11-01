:global COMMENT
/ip firewall address-list
:do {add list=AS34783 comment=$COMMENT address=185.29.36.0/22} on-error {}
:do {add list=AS34783 comment=$COMMENT address=85.118.48.0/23} on-error {}
:do {add list=AS34783 comment=$COMMENT address=85.118.60.0/22} on-error {}
