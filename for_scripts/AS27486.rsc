:global COMMENT
/ip firewall address-list
:do {add list=AS27486 comment=$COMMENT address=165.254.4.0/23} on-error {}
