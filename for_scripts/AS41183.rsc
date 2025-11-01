:global COMMENT
/ip firewall address-list
:do {add list=AS41183 comment=$COMMENT address=194.140.248.0/24} on-error {}
