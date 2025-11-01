:global COMMENT
/ip firewall address-list
:do {add list=AS267385 comment=$COMMENT address=45.234.208.0/22} on-error {}
