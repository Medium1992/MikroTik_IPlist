:global COMMENT
/ip firewall address-list
:do {add list=AS212607 comment=$COMMENT address=5.10.248.0/23} on-error {}
