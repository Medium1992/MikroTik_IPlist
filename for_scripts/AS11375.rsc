:global COMMENT
/ip firewall address-list
:do {add list=AS11375 comment=$COMMENT address=150.253.0.0/19} on-error {}
