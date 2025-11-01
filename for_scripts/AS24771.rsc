:global COMMENT
/ip firewall address-list
:do {add list=AS24771 comment=$COMMENT address=141.86.96.0/24} on-error {}
:do {add list=AS24771 comment=$COMMENT address=159.61.80.0/24} on-error {}
:do {add list=AS24771 comment=$COMMENT address=160.220.0.0/16} on-error {}
