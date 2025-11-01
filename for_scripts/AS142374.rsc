:global COMMENT
/ip firewall address-list
:do {add list=AS142374 comment=$COMMENT address=103.171.184.0/23} on-error {}
