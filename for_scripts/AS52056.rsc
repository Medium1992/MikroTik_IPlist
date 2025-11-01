:global COMMENT
/ip firewall address-list
:do {add list=AS52056 comment=$COMMENT address=45.82.16.0/22} on-error {}
:do {add list=AS52056 comment=$COMMENT address=46.23.160.0/20} on-error {}
