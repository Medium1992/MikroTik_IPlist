:global COMMENT
/ip firewall address-list
:do {add list=AS32535 comment=$COMMENT address=50.237.200.0/22} on-error {}
