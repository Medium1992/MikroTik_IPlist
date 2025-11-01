:global COMMENT
/ip firewall address-list
:do {add list=AS39512 comment=$COMMENT address=81.24.208.0/20} on-error {}
