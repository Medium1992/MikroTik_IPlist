:global COMMENT
/ip firewall address-list
:do {add list=AS140883 comment=$COMMENT address=103.142.248.0/23} on-error {}
:do {add list=AS140883 comment=$COMMENT address=103.143.120.0/23} on-error {}
:do {add list=AS140883 comment=$COMMENT address=103.145.114.0/23} on-error {}
:do {add list=AS140883 comment=$COMMENT address=154.201.5.0/24} on-error {}
