:global COMMENT
/ip firewall address-list
:do {add list=AS31882 comment=$COMMENT address=45.62.128.0/22} on-error {}
:do {add list=AS31882 comment=$COMMENT address=45.62.134.0/23} on-error {}
:do {add list=AS31882 comment=$COMMENT address=45.62.136.0/21} on-error {}
:do {add list=AS31882 comment=$COMMENT address=45.62.144.0/21} on-error {}
:do {add list=AS31882 comment=$COMMENT address=45.62.154.0/23} on-error {}
:do {add list=AS31882 comment=$COMMENT address=45.62.156.0/22} on-error {}
