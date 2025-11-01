:global COMMENT
/ip firewall address-list
:do {add list=AS39620 comment=$COMMENT address=81.29.48.0/20} on-error {}
