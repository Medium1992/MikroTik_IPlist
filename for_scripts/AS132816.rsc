:global COMMENT
/ip firewall address-list
:do {add list=AS132816 comment=$COMMENT address=103.25.200.0/22} on-error {}
:do {add list=AS132816 comment=$COMMENT address=150.107.152.0/22} on-error {}
