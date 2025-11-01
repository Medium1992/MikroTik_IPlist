:global COMMENT
/ip firewall address-list
:do {add list=AS36521 comment=$COMMENT address=199.66.208.0/21} on-error {}
:do {add list=AS36521 comment=$COMMENT address=208.69.16.0/22} on-error {}
:do {add list=AS36521 comment=$COMMENT address=208.79.172.0/22} on-error {}
