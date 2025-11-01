:global COMMENT
/ip firewall address-list
:do {add list=AS209621 comment=$COMMENT address=139.28.116.0/22} on-error {}
