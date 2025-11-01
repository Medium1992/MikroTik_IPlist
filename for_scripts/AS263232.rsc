:global COMMENT
/ip firewall address-list
:do {add list=AS263232 comment=$COMMENT address=179.0.208.0/20} on-error {}
