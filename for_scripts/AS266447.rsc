:global COMMENT
/ip firewall address-list
:do {add list=AS266447 comment=$COMMENT address=170.82.206.0/23} on-error {}
