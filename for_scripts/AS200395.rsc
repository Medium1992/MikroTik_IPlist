:global COMMENT
/ip firewall address-list
:do {add list=AS200395 comment=$COMMENT address=193.9.116.0/22} on-error {}
:do {add list=AS200395 comment=$COMMENT address=45.94.48.0/24} on-error {}
