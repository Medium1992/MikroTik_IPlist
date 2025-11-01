:global COMMENT
/ip firewall address-list
:do {add list=AS201050 comment=$COMMENT address=185.192.204.0/22} on-error {}
:do {add list=AS201050 comment=$COMMENT address=185.87.124.0/22} on-error {}
