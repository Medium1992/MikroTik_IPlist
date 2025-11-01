:global COMMENT
/ip firewall address-list
:do {add list=AS133364 comment=$COMMENT address=103.36.14.0/23} on-error {}
