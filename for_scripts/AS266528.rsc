:global COMMENT
/ip firewall address-list
:do {add list=AS266528 comment=$COMMENT address=45.65.128.0/22} on-error {}
