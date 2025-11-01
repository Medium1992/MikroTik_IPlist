:global COMMENT
/ip firewall address-list
:do {add list=AS267593 comment=$COMMENT address=45.70.84.0/22} on-error {}
