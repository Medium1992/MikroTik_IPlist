:global COMMENT
/ip firewall address-list
:do {add list=AS263357 comment=$COMMENT address=191.37.96.0/19} on-error {}
