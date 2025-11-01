:global COMMENT
/ip firewall address-list
:do {add list=AS16841 comment=$COMMENT address=199.167.236.0/22} on-error {}
:do {add list=AS16841 comment=$COMMENT address=199.48.96.0/22} on-error {}
:do {add list=AS16841 comment=$COMMENT address=199.66.224.0/22} on-error {}
