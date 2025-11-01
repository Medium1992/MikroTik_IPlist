:global COMMENT
/ip firewall address-list
:do {add list=AS329035 comment=$COMMENT address=102.216.24.0/24} on-error {}
