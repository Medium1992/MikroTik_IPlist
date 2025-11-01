:global COMMENT
/ip firewall address-list
:do {add list=AS137891 comment=$COMMENT address=103.116.190.0/23} on-error {}
