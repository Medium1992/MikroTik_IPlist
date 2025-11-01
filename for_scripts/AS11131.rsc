:global COMMENT
/ip firewall address-list
:do {add list=AS11131 comment=$COMMENT address=130.85.0.0/16} on-error {}
:do {add list=AS11131 comment=$COMMENT address=136.160.0.0/18} on-error {}
:do {add list=AS11131 comment=$COMMENT address=199.201.245.0/24} on-error {}
