:global COMMENT
/ip firewall address-list
:do {add list=AS132150 comment=$COMMENT address=103.6.26.0/24} on-error {}
