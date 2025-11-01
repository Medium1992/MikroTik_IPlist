:global COMMENT
/ip firewall address-list
:do {add list=AS23779 comment=$COMMENT address=138.243.0.0/16} on-error {}
