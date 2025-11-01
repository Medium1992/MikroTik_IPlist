:global COMMENT
/ip firewall address-list
:do {add list=AS147078 comment=$COMMENT address=103.173.138.0/23} on-error {}
