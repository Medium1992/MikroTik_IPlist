:global COMMENT
/ip firewall address-list
:do {add list=AS27744 comment=$COMMENT address=200.105.120.0/22} on-error {}
:do {add list=AS27744 comment=$COMMENT address=200.105.126.0/23} on-error {}
