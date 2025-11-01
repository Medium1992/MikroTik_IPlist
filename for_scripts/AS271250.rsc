:global COMMENT
/ip firewall address-list
:do {add list=AS271250 comment=$COMMENT address=200.106.216.0/22} on-error {}
