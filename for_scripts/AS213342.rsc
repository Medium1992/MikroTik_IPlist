:global COMMENT
/ip firewall address-list
:do {add list=AS213342 comment=$COMMENT address=194.116.239.0/24} on-error {}
