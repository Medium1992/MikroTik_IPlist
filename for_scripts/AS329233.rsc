:global COMMENT
/ip firewall address-list
:do {add list=AS329233 comment=$COMMENT address=102.212.140.0/24} on-error {}
