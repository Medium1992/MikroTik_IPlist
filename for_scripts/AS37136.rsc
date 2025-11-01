:global COMMENT
/ip firewall address-list
:do {add list=AS37136 comment=$COMMENT address=156.0.212.0/22} on-error {}
:do {add list=AS37136 comment=$COMMENT address=41.138.88.0/22} on-error {}
