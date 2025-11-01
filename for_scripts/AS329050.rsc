:global COMMENT
/ip firewall address-list
:do {add list=AS329050 comment=$COMMENT address=102.216.21.0/24} on-error {}
