:global COMMENT
/ip firewall address-list
:do {add list=AS150990 comment=$COMMENT address=103.196.178.0/23} on-error {}
