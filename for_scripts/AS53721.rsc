:global COMMENT
/ip firewall address-list
:do {add list=AS53721 comment=$COMMENT address=131.239.17.0/24} on-error {}
:do {add list=AS53721 comment=$COMMENT address=173.243.231.0/24} on-error {}
