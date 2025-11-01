:global COMMENT
/ip firewall address-list
:do {add list=AS43236 comment=$COMMENT address=194.153.106.0/24} on-error {}
