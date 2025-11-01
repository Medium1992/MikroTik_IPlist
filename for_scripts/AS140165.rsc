:global COMMENT
/ip firewall address-list
:do {add list=AS140165 comment=$COMMENT address=103.119.196.0/23} on-error {}
