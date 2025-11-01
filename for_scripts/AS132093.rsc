:global COMMENT
/ip firewall address-list
:do {add list=AS132093 comment=$COMMENT address=203.21.88.0/22} on-error {}
