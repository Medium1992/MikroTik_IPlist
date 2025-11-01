:global COMMENT
/ip firewall address-list
:do {add list=AS154247 comment=$COMMENT address=121.200.216.0/24} on-error {}
