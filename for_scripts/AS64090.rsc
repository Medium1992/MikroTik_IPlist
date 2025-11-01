:global COMMENT
/ip firewall address-list
:do {add list=AS64090 comment=$COMMENT address=203.13.41.0/24} on-error {}
