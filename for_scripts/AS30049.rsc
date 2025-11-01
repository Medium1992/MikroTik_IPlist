:global COMMENT
/ip firewall address-list
:do {add list=AS30049 comment=$COMMENT address=206.225.176.0/20} on-error {}
