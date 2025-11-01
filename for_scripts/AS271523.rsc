:global COMMENT
/ip firewall address-list
:do {add list=AS271523 comment=$COMMENT address=138.99.82.0/23} on-error {}
