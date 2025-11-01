:global COMMENT
/ip firewall address-list
:do {add list=AS208609 comment=$COMMENT address=45.92.68.0/23} on-error {}
