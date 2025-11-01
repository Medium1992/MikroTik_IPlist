:global COMMENT
/ip firewall address-list
:do {add list=AS140180 comment=$COMMENT address=103.155.108.0/23} on-error {}
