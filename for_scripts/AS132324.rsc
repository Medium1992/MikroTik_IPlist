:global COMMENT
/ip firewall address-list
:do {add list=AS132324 comment=$COMMENT address=203.88.104.0/22} on-error {}
