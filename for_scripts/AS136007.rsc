:global COMMENT
/ip firewall address-list
:do {add list=AS136007 comment=$COMMENT address=103.78.248.0/24} on-error {}
