:global COMMENT
/ip firewall address-list
:do {add list=AS28460 comment=$COMMENT address=200.0.131.0/24} on-error {}
