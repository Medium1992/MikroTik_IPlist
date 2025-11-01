:global COMMENT
/ip firewall address-list
:do {add list=AS152704 comment=$COMMENT address=103.25.86.0/23} on-error {}
