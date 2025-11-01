:global COMMENT
/ip firewall address-list
:do {add list=AS53485 comment=$COMMENT address=144.77.144.0/23} on-error {}
