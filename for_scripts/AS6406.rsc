:global COMMENT
/ip firewall address-list
:do {add list=AS6406 comment=$COMMENT address=129.57.0.0/16} on-error {}
:do {add list=AS6406 comment=$COMMENT address=192.70.245.0/24} on-error {}
