:global COMMENT
/ip firewall address-list
:do {add list=AS44412 comment=$COMMENT address=212.94.0.0/20} on-error {}
