:global COMMENT
/ip firewall address-list
:do {add list=AS400431 comment=$COMMENT address=38.86.77.0/24} on-error {}
