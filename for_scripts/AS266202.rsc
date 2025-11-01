:global COMMENT
/ip firewall address-list
:do {add list=AS266202 comment=$COMMENT address=192.140.36.0/22} on-error {}
