:global COMMENT
/ip firewall address-list
:do {add list=AS39478 comment=$COMMENT address=81.25.208.0/20} on-error {}
