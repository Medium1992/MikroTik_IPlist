:global COMMENT
/ip firewall address-list
:do {add list=AS37263 comment=$COMMENT address=41.74.80.0/20} on-error {}
