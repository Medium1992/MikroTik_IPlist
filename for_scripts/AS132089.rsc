:global COMMENT
/ip firewall address-list
:do {add list=AS132089 comment=$COMMENT address=103.70.78.0/24} on-error {}
