:global COMMENT
/ip firewall address-list
:do {add list=AS132615 comment=$COMMENT address=103.17.20.0/22} on-error {}
:do {add list=AS132615 comment=$COMMENT address=43.250.224.0/22} on-error {}
