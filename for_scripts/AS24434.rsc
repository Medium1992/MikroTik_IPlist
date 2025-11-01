:global COMMENT
/ip firewall address-list
:do {add list=AS24434 comment=$COMMENT address=137.219.0.0/16} on-error {}
