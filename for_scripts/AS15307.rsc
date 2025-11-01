:global COMMENT
/ip firewall address-list
:do {add list=AS15307 comment=$COMMENT address=146.79.0.0/16} on-error {}
