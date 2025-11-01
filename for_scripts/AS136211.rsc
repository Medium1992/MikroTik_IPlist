:global COMMENT
/ip firewall address-list
:do {add list=AS136211 comment=$COMMENT address=103.83.196.0/24} on-error {}
