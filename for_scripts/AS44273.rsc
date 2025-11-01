:global COMMENT
/ip firewall address-list
:do {add list=AS44273 comment=$COMMENT address=173.201.64.0/20} on-error {}
:do {add list=AS44273 comment=$COMMENT address=72.167.160.0/23} on-error {}
:do {add list=AS44273 comment=$COMMENT address=97.74.96.0/20} on-error {}
