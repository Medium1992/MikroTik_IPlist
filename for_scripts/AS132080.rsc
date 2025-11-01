:global COMMENT
/ip firewall address-list
:do {add list=AS132080 comment=$COMMENT address=103.11.216.0/22} on-error {}
:do {add list=AS132080 comment=$COMMENT address=103.136.20.0/22} on-error {}
