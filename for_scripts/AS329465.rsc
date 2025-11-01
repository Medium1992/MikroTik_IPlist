:global COMMENT
/ip firewall address-list
:do {add list=AS329465 comment=$COMMENT address=102.208.83.0/24} on-error {}
