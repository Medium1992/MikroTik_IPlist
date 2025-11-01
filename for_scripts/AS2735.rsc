:global COMMENT
/ip firewall address-list
:do {add list=AS2735 comment=$COMMENT address=96.45.0.0/20} on-error {}
