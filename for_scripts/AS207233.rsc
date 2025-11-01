:global COMMENT
/ip firewall address-list
:do {add list=AS207233 comment=$COMMENT address=185.162.60.0/22} on-error {}
:do {add list=AS207233 comment=$COMMENT address=45.84.124.0/22} on-error {}
