:global COMMENT
/ip firewall address-list
:do {add list=AS329032 comment=$COMMENT address=102.216.176.0/22} on-error {}
