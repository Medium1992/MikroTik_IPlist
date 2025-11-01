:global COMMENT
/ip firewall address-list
:do {add list=AS43995 comment=$COMMENT address=185.77.24.0/22} on-error {}
:do {add list=AS43995 comment=$COMMENT address=45.159.44.0/22} on-error {}
:do {add list=AS43995 comment=$COMMENT address=82.151.32.0/19} on-error {}
