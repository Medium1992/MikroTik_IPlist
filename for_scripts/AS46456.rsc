:global COMMENT
/ip firewall address-list
:do {add list=AS46456 comment=$COMMENT address=138.128.228.0/23} on-error {}
:do {add list=AS46456 comment=$COMMENT address=192.210.12.0/22} on-error {}
