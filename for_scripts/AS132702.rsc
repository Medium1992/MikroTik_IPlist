:global COMMENT
/ip firewall address-list
:do {add list=AS132702 comment=$COMMENT address=103.19.38.0/24} on-error {}
