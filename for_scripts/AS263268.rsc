:global COMMENT
/ip firewall address-list
:do {add list=AS263268 comment=$COMMENT address=179.108.72.0/22} on-error {}
:do {add list=AS263268 comment=$COMMENT address=179.108.76.0/24} on-error {}
:do {add list=AS263268 comment=$COMMENT address=179.108.79.0/24} on-error {}
