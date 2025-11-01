:global COMMENT
/ip firewall address-list
:do {add list=AS61397 comment=$COMMENT address=185.105.180.0/22} on-error {}
:do {add list=AS61397 comment=$COMMENT address=185.9.4.0/22} on-error {}
:do {add list=AS61397 comment=$COMMENT address=45.12.156.0/22} on-error {}
