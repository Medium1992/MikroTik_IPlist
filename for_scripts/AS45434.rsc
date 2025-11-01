:global COMMENT
/ip firewall address-list
:do {add list=AS45434 comment=$COMMENT address=203.19.160.0/22} on-error {}
