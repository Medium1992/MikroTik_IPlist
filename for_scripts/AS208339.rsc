:global COMMENT
/ip firewall address-list
:do {add list=AS208339 comment=$COMMENT address=45.143.204.0/23} on-error {}
