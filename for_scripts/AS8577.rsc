:global COMMENT
/ip firewall address-list
:do {add list=AS8577 comment=$COMMENT address=193.93.44.0/22} on-error {}
