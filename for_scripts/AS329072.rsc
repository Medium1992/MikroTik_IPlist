:global COMMENT
/ip firewall address-list
:do {add list=AS329072 comment=$COMMENT address=102.216.23.0/24} on-error {}
