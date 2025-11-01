:global COMMENT
/ip firewall address-list
:do {add list=AS25264 comment=$COMMENT address=109.206.252.0/22} on-error {}
:do {add list=AS25264 comment=$COMMENT address=185.105.184.0/22} on-error {}
