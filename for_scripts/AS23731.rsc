:global COMMENT
/ip firewall address-list
:do {add list=AS23731 comment=$COMMENT address=203.175.120.0/22} on-error {}
