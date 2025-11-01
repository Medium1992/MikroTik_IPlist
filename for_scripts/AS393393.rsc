:global COMMENT
/ip firewall address-list
:do {add list=AS393393 comment=$COMMENT address=167.88.64.0/20} on-error {}
