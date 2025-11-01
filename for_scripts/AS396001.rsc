:global COMMENT
/ip firewall address-list
:do {add list=AS396001 comment=$COMMENT address=131.191.128.0/17} on-error {}
:do {add list=AS396001 comment=$COMMENT address=192.103.238.0/23} on-error {}
