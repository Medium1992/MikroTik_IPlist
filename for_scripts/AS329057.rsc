:global COMMENT
/ip firewall address-list
:do {add list=AS329057 comment=$COMMENT address=102.216.8.0/22} on-error {}
