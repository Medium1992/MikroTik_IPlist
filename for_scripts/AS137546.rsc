:global COMMENT
/ip firewall address-list
:do {add list=AS137546 comment=$COMMENT address=203.158.118.0/24} on-error {}
:do {add list=AS137546 comment=$COMMENT address=203.158.244.0/22} on-error {}
