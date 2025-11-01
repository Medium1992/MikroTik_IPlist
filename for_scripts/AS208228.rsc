:global COMMENT
/ip firewall address-list
:do {add list=AS208228 comment=$COMMENT address=45.85.200.0/23} on-error {}
