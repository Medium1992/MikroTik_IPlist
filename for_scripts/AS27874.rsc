:global COMMENT
/ip firewall address-list
:do {add list=AS27874 comment=$COMMENT address=200.12.140.0/23} on-error {}
