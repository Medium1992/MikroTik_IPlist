:global COMMENT
/ip firewall address-list
:do {add list=AS150697 comment=$COMMENT address=103.59.216.0/23} on-error {}
