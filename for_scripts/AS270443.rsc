:global COMMENT
/ip firewall address-list
:do {add list=AS270443 comment=$COMMENT address=200.26.248.0/22} on-error {}
