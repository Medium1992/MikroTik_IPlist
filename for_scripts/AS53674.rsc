:global COMMENT
/ip firewall address-list
:do {add list=AS53674 comment=$COMMENT address=199.59.156.0/23} on-error {}
