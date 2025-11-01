:global COMMENT
/ip firewall address-list
:do {add list=AS140796 comment=$COMMENT address=103.164.34.0/23} on-error {}
