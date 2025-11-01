:global COMMENT
/ip firewall address-list
:do {add list=AS12272 comment=$COMMENT address=199.101.232.0/22} on-error {}
