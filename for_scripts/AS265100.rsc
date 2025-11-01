:global COMMENT
/ip firewall address-list
:do {add list=AS265100 comment=$COMMENT address=170.254.80.0/22} on-error {}
