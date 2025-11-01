:global COMMENT
/ip firewall address-list
:do {add list=AS266474 comment=$COMMENT address=170.83.56.0/23} on-error {}
