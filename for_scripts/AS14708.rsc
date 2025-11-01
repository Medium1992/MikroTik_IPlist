:global COMMENT
/ip firewall address-list
:do {add list=AS14708 comment=$COMMENT address=200.29.224.0/22} on-error {}
:do {add list=AS14708 comment=$COMMENT address=200.29.228.0/23} on-error {}
:do {add list=AS14708 comment=$COMMENT address=200.29.231.0/24} on-error {}
