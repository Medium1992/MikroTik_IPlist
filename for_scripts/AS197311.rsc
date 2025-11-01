:global COMMENT
/ip firewall address-list
:do {add list=AS197311 comment=$COMMENT address=193.232.32.0/22} on-error {}
:do {add list=AS197311 comment=$COMMENT address=212.193.165.0/24} on-error {}
:do {add list=AS197311 comment=$COMMENT address=31.41.56.0/21} on-error {}
:do {add list=AS197311 comment=$COMMENT address=91.207.86.0/23} on-error {}
