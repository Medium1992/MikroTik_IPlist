:global COMMENT
/ip firewall address-list
:do {add list=AS52310 comment=$COMMENT address=200.54.108.0/24} on-error {}
