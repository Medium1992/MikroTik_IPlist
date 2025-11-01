:global COMMENT
/ip firewall address-list
:do {add list=AS151126 comment=$COMMENT address=103.133.156.0/23} on-error {}
