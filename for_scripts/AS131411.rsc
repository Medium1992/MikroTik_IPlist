:global COMMENT
/ip firewall address-list
:do {add list=AS131411 comment=$COMMENT address=103.232.60.0/22} on-error {}
