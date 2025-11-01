:global COMMENT
/ip firewall address-list
:do {add list=AS46771 comment=$COMMENT address=96.11.239.0/24} on-error {}
