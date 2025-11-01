:global COMMENT
/ip firewall address-list
:do {add list=AS25763 comment=$COMMENT address=160.238.41.0/24} on-error {}
:do {add list=AS25763 comment=$COMMENT address=63.116.26.0/24} on-error {}
