:global COMMENT
/ip firewall address-list
:do {add list=AS212635 comment=$COMMENT address=45.159.140.0/22} on-error {}
