:global COMMENT
/ip firewall address-list
:do {add list=AS61438 comment=$COMMENT address=194.93.76.0/23} on-error {}
:do {add list=AS61438 comment=$COMMENT address=45.84.144.0/22} on-error {}
