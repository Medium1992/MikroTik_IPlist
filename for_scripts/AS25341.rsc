:global COMMENT
/ip firewall address-list
:do {add list=AS25341 comment=$COMMENT address=185.186.192.0/22} on-error {}
:do {add list=AS25341 comment=$COMMENT address=185.75.180.0/22} on-error {}
