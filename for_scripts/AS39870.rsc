:global COMMENT
/ip firewall address-list
:do {add list=AS39870 comment=$COMMENT address=192.36.134.0/24} on-error {}
