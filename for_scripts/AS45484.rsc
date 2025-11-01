:global COMMENT
/ip firewall address-list
:do {add list=AS45484 comment=$COMMENT address=202.128.96.0/23} on-error {}
