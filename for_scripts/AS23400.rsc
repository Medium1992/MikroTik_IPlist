:global COMMENT
/ip firewall address-list
:do {add list=AS23400 comment=$COMMENT address=63.247.96.0/20} on-error {}
