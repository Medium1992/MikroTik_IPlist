:global COMMENT
/ip firewall address-list
:do {add list=AS131160 comment=$COMMENT address=103.5.140.0/22} on-error {}
