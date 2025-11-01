:global COMMENT
/ip firewall address-list
:do {add list=AS8164 comment=$COMMENT address=64.136.3.0/24} on-error {}
