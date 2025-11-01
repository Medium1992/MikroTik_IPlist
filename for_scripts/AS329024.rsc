:global COMMENT
/ip firewall address-list
:do {add list=AS329024 comment=$COMMENT address=102.216.180.0/22} on-error {}
