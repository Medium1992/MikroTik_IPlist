:global COMMENT
/ip firewall address-list
:do {add list=AS150894 comment=$COMMENT address=103.75.74.0/23} on-error {}
