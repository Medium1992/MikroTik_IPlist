:global COMMENT
/ip firewall address-list
:do {add list=AS19415 comment=$COMMENT address=23.166.248.0/24} on-error {}
