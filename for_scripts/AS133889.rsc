:global COMMENT
/ip firewall address-list
:do {add list=AS133889 comment=$COMMENT address=103.76.88.0/23} on-error {}
