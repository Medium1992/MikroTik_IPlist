:global COMMENT
/ip firewall address-list
:do {add list=AS26174 comment=$COMMENT address=155.138.0.0/18} on-error {}
