:global COMMENT
/ip firewall address-list
:do {add list=AS44759 comment=$COMMENT address=91.202.180.0/22} on-error {}
