:global COMMENT
/ip firewall address-list
:do {add list=AS200046 comment=$COMMENT address=185.38.60.0/22} on-error {}
:do {add list=AS200046 comment=$COMMENT address=45.8.27.0/24} on-error {}
