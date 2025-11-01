:global COMMENT
/ip firewall address-list
:do {add list=AS132007 comment=$COMMENT address=103.239.132.0/22} on-error {}
:do {add list=AS132007 comment=$COMMENT address=43.255.136.0/22} on-error {}
