:global COMMENT
/ip firewall address-list
:do {add list=AS44528 comment=$COMMENT address=91.202.16.0/22} on-error {}
