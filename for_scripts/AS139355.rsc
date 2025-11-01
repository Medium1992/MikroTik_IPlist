:global COMMENT
/ip firewall address-list
:do {add list=AS139355 comment=$COMMENT address=103.184.2.0/23} on-error {}
