:global COMMENT
/ip firewall address-list
:do {add list=AS135308 comment=$COMMENT address=103.173.10.0/23} on-error {}
