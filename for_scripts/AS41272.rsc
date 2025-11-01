:global COMMENT
/ip firewall address-list
:do {add list=AS41272 comment=$COMMENT address=188.7.0.0/16} on-error {}
:do {add list=AS41272 comment=$COMMENT address=46.165.64.0/18} on-error {}
:do {add list=AS41272 comment=$COMMENT address=80.185.0.0/16} on-error {}
