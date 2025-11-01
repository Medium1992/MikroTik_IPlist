:global COMMENT
/ip firewall address-list
:do {add list=AS132211 comment=$COMMENT address=103.7.92.0/24} on-error {}
