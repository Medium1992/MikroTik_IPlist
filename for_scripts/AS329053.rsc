:global COMMENT
/ip firewall address-list
:do {add list=AS329053 comment=$COMMENT address=102.216.28.0/22} on-error {}
