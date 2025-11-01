:global COMMENT
/ip firewall address-list
:do {add list=AS133092 comment=$COMMENT address=103.233.182.0/24} on-error {}
:do {add list=AS133092 comment=$COMMENT address=103.255.126.0/24} on-error {}
:do {add list=AS133092 comment=$COMMENT address=103.65.200.0/23} on-error {}
