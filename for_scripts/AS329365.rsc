:global COMMENT
/ip firewall address-list
:do {add list=AS329365 comment=$COMMENT address=102.210.168.0/24} on-error {}
