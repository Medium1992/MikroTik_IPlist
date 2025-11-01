:global COMMENT
/ip firewall address-list
:do {add list=AS39509 comment=$COMMENT address=81.27.16.0/20} on-error {}
