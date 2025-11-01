:global COMMENT
/ip firewall address-list
:do {add list=AS264727 comment=$COMMENT address=200.10.180.0/23} on-error {}
