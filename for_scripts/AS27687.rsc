:global COMMENT
/ip firewall address-list
:do {add list=AS27687 comment=$COMMENT address=45.65.254.0/23} on-error {}
