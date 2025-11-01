:global COMMENT
/ip firewall address-list
:do {add list=AS43467 comment=$COMMENT address=45.9.80.0/22} on-error {}
