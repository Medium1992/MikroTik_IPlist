:global COMMENT
/ip firewall address-list
:do {add list=AS38596 comment=$COMMENT address=203.34.246.0/24} on-error {}
:do {add list=AS38596 comment=$COMMENT address=203.56.241.0/24} on-error {}
