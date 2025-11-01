:global COMMENT
/ip firewall address-list
:do {add list=AS395975 comment=$COMMENT address=12.69.177.0/24} on-error {}
:do {add list=AS395975 comment=$COMMENT address=142.147.51.0/24} on-error {}
