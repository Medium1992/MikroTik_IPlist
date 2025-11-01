:global COMMENT
/ip firewall address-list
:do {add list=AS132198 comment=$COMMENT address=103.6.244.0/22} on-error {}
:do {add list=AS132198 comment=$COMMENT address=43.225.108.0/22} on-error {}
