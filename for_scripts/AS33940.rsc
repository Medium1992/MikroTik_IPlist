:global COMMENT
/ip firewall address-list
:do {add list=AS33940 comment=$COMMENT address=84.17.96.0/19} on-error {}
