:global COMMENT
/ip firewall address-list
:do {add list=AS53988 comment=$COMMENT address=199.167.56.0/23} on-error {}
:do {add list=AS53988 comment=$COMMENT address=199.167.58.0/24} on-error {}
:do {add list=AS53988 comment=$COMMENT address=44.30.48.0/24} on-error {}
