:global COMMENT
/ip firewall address-list
:do {add list=AS139008 comment=$COMMENT address=103.138.144.0/23} on-error {}
:do {add list=AS139008 comment=$COMMENT address=103.152.212.0/24} on-error {}
:do {add list=AS139008 comment=$COMMENT address=165.99.216.0/24} on-error {}
