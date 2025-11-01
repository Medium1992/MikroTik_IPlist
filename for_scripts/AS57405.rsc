:global COMMENT
/ip firewall address-list
:do {add list=AS57405 comment=$COMMENT address=46.143.224.0/20} on-error {}
