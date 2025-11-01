:global COMMENT
/ip firewall address-list
:do {add list=AS39228 comment=$COMMENT address=81.21.48.0/20} on-error {}
