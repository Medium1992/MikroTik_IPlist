:global COMMENT
/ip firewall address-list
:do {add list=AS397776 comment=$COMMENT address=204.126.122.0/23} on-error {}
