:global COMMENT
/ip firewall address-list
:do {add list=AS41889 comment=$COMMENT address=88.203.239.0/24} on-error {}
