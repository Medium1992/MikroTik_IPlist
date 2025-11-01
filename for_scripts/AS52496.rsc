:global COMMENT
/ip firewall address-list
:do {add list=AS52496 comment=$COMMENT address=179.42.160.0/21} on-error {}
:do {add list=AS52496 comment=$COMMENT address=45.188.136.0/22} on-error {}
:do {add list=AS52496 comment=$COMMENT address=45.188.188.0/22} on-error {}
