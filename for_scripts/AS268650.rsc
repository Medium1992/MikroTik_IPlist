:global COMMENT
/ip firewall address-list
:do {add list=AS268650 comment=$COMMENT address=45.164.248.0/22} on-error {}
