:global COMMENT
/ip firewall address-list
:do {add list=AS13351 comment=$COMMENT address=23.252.128.0/20} on-error {}
