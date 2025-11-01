:global COMMENT
/ip firewall address-list
:do {add list=AS11482 comment=$COMMENT address=138.92.0.0/16} on-error {}
