:global COMMENT
/ip firewall address-list
:do {add list=AS34545 comment=$COMMENT address=185.45.80.0/22} on-error {}
:do {add list=AS34545 comment=$COMMENT address=37.130.192.0/22} on-error {}
