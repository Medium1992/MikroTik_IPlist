:global COMMENT
/ip firewall address-list
:do {add list=AS8484 comment=$COMMENT address=193.32.60.0/22} on-error {}
