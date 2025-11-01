:global COMMENT
/ip firewall address-list
:do {add list=AS24585 comment=$COMMENT address=80.255.96.0/22} on-error {}
