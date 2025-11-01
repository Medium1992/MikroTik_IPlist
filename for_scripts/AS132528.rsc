:global COMMENT
/ip firewall address-list
:do {add list=AS132528 comment=$COMMENT address=103.73.108.0/22} on-error {}
