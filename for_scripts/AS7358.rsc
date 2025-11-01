:global COMMENT
/ip firewall address-list
:do {add list=AS7358 comment=$COMMENT address=159.137.48.0/22} on-error {}
:do {add list=AS7358 comment=$COMMENT address=159.137.52.0/23} on-error {}
