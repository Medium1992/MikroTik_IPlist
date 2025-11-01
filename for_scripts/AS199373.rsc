:global COMMENT
/ip firewall address-list
:do {add list=AS199373 comment=$COMMENT address=5.61.112.0/24} on-error {}
:do {add list=AS199373 comment=$COMMENT address=5.61.114.0/24} on-error {}
:do {add list=AS199373 comment=$COMMENT address=5.61.116.0/24} on-error {}
:do {add list=AS199373 comment=$COMMENT address=5.61.118.0/24} on-error {}
