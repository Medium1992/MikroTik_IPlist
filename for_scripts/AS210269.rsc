:global COMMENT
/ip firewall address-list
:do {add list=AS210269 comment=$COMMENT address=178.237.56.0/24} on-error {}
:do {add list=AS210269 comment=$COMMENT address=178.237.59.0/24} on-error {}
