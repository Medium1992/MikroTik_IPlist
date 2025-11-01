:global COMMENT
/ip firewall address-list
:do {add list=AS264690 comment=$COMMENT address=200.10.156.0/23} on-error {}
