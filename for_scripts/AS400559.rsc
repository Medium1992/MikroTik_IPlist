:global COMMENT
/ip firewall address-list
:do {add list=AS400559 comment=$COMMENT address=23.134.248.0/24} on-error {}
