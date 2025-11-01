:global COMMENT
/ip firewall address-list
:do {add list=AS271907 comment=$COMMENT address=181.233.88.0/22} on-error {}
:do {add list=AS271907 comment=$COMMENT address=206.0.160.0/19} on-error {}
:do {add list=AS271907 comment=$COMMENT address=38.41.188.0/22} on-error {}
:do {add list=AS271907 comment=$COMMENT address=38.51.236.0/22} on-error {}
:do {add list=AS271907 comment=$COMMENT address=45.195.228.0/22} on-error {}
