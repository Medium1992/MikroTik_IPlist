:global COMMENT
/ip firewall address-list
:do {add list=AS45770 comment=$COMMENT address=203.14.183.0/24} on-error {}
