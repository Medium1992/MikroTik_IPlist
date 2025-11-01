:global COMMENT
/ip firewall address-list
:do {add list=AS52639 comment=$COMMENT address=179.96.176.0/21} on-error {}
