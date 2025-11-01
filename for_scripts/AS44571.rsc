:global COMMENT
/ip firewall address-list
:do {add list=AS44571 comment=$COMMENT address=91.202.60.0/22} on-error {}
