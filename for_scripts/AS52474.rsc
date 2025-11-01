:global COMMENT
/ip firewall address-list
:do {add list=AS52474 comment=$COMMENT address=179.49.72.0/21} on-error {}
