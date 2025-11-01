:global COMMENT
/ip firewall address-list
:do {add list=AS266841 comment=$COMMENT address=170.83.76.0/22} on-error {}
:do {add list=AS266841 comment=$COMMENT address=38.121.208.0/20} on-error {}
:do {add list=AS266841 comment=$COMMENT address=38.254.108.0/22} on-error {}
:do {add list=AS266841 comment=$COMMENT address=38.255.84.0/22} on-error {}
