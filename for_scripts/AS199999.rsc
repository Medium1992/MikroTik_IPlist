:global COMMENT
/ip firewall address-list
:do {add list=AS199999 comment=$COMMENT address=185.101.0.0/22} on-error {}
:do {add list=AS199999 comment=$COMMENT address=185.38.68.0/22} on-error {}
