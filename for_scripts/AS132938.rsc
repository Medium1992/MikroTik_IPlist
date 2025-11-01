:global COMMENT
/ip firewall address-list
:do {add list=AS132938 comment=$COMMENT address=103.254.80.0/22} on-error {}
