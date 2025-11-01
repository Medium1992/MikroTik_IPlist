:global COMMENT
/ip firewall address-list
:do {add list=AS150864 comment=$COMMENT address=103.239.80.0/24} on-error {}
