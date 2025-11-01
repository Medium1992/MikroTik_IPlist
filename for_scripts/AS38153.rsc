:global COMMENT
/ip firewall address-list
:do {add list=AS38153 comment=$COMMENT address=122.200.0.0/20} on-error {}
