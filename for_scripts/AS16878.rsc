:global COMMENT
/ip firewall address-list
:do {add list=AS16878 comment=$COMMENT address=64.239.4.0/24} on-error {}
