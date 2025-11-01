:global COMMENT
/ip firewall address-list
:do {add list=AS136108 comment=$COMMENT address=101.50.20.0/24} on-error {}
