:global COMMENT
/ip firewall address-list
:do {add list=AS26620 comment=$COMMENT address=200.23.76.0/23} on-error {}
