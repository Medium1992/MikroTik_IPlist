:global COMMENT
/ip firewall address-list
:do {add list=AS31390 comment=$COMMENT address=185.100.216.0/22} on-error {}
