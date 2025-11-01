:global COMMENT
/ip firewall address-list
:do {add list=AS132124 comment=$COMMENT address=103.11.32.0/22} on-error {}
:do {add list=AS132124 comment=$COMMENT address=43.224.124.0/22} on-error {}
