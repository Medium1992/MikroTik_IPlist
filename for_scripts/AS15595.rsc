:global COMMENT
/ip firewall address-list
:do {add list=AS15595 comment=$COMMENT address=81.25.224.0/20} on-error {}
