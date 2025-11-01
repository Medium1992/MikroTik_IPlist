:global COMMENT
/ip firewall address-list
:do {add list=AS203391 comment=$COMMENT address=185.136.96.0/22} on-error {}
:do {add list=AS203391 comment=$COMMENT address=45.83.248.0/22} on-error {}
