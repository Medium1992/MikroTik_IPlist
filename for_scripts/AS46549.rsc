:global COMMENT
/ip firewall address-list
:do {add list=AS46549 comment=$COMMENT address=199.116.248.0/21} on-error {}
:do {add list=AS46549 comment=$COMMENT address=71.40.108.0/23} on-error {}
:do {add list=AS46549 comment=$COMMENT address=97.79.236.0/22} on-error {}
