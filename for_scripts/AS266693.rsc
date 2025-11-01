:global COMMENT
/ip firewall address-list
:do {add list=AS266693 comment=$COMMENT address=45.229.60.0/22} on-error {}
