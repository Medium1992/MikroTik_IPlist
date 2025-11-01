:global COMMENT
/ip firewall address-list
:do {add list=AS8726 comment=$COMMENT address=81.21.192.0/21} on-error {}
:do {add list=AS8726 comment=$COMMENT address=81.21.200.0/22} on-error {}
:do {add list=AS8726 comment=$COMMENT address=81.21.204.0/23} on-error {}
