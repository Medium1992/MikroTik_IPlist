:global COMMENT
/ip firewall address-list
:do {add list=AS23122 comment=$COMMENT address=138.247.0.0/16} on-error {}
