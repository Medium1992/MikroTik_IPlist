:global COMMENT
/ip firewall address-list
:do {add list=AS16148 comment=$COMMENT address=193.41.252.0/22} on-error {}
