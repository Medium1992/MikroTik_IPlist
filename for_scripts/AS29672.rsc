:global COMMENT
/ip firewall address-list
:do {add list=AS29672 comment=$COMMENT address=217.21.224.0/20} on-error {}
