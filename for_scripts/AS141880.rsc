:global COMMENT
/ip firewall address-list
:do {add list=AS141880 comment=$COMMENT address=103.164.156.0/23} on-error {}
