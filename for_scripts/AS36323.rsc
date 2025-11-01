:global COMMENT
/ip firewall address-list
:do {add list=AS36323 comment=$COMMENT address=208.94.0.0/22} on-error {}
:do {add list=AS36323 comment=$COMMENT address=38.99.76.0/22} on-error {}
