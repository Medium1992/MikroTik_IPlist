:global COMMENT
/ip firewall address-list
:do {add list=AS329271 comment=$COMMENT address=102.212.220.0/22} on-error {}
