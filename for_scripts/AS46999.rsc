:global COMMENT
/ip firewall address-list
:do {add list=AS46999 comment=$COMMENT address=50.145.154.0/23} on-error {}
