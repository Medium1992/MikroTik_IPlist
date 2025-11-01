:global COMMENT
/ip firewall address-list
:do {add list=AS397103 comment=$COMMENT address=38.46.56.0/21} on-error {}
:do {add list=AS397103 comment=$COMMENT address=38.48.100.0/23} on-error {}
:do {add list=AS397103 comment=$COMMENT address=38.48.103.0/24} on-error {}
:do {add list=AS397103 comment=$COMMENT address=38.48.108.0/22} on-error {}
:do {add list=AS397103 comment=$COMMENT address=38.48.112.0/21} on-error {}
:do {add list=AS397103 comment=$COMMENT address=38.48.96.0/22} on-error {}
