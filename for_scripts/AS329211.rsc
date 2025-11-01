:global COMMENT
/ip firewall address-list
:do {add list=AS329211 comment=$COMMENT address=102.212.236.0/22} on-error {}
