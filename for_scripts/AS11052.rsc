:global COMMENT
/ip firewall address-list
:do {add list=AS11052 comment=$COMMENT address=159.212.0.0/16} on-error {}
:do {add list=AS11052 comment=$COMMENT address=170.188.8.0/23} on-error {}
:do {add list=AS11052 comment=$COMMENT address=199.249.238.0/24} on-error {}
