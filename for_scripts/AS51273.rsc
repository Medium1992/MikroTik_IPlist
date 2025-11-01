:global COMMENT
/ip firewall address-list
:do {add list=AS51273 comment=$COMMENT address=193.160.224.0/22} on-error {}
:do {add list=AS51273 comment=$COMMENT address=212.79.126.0/24} on-error {}
