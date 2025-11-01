:global COMMENT
/ip firewall address-list
:do {add list=AS132779 comment=$COMMENT address=103.27.232.0/22} on-error {}
:do {add list=AS132779 comment=$COMMENT address=43.254.28.0/22} on-error {}
