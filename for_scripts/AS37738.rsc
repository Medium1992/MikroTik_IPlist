:global COMMENT
/ip firewall address-list
:do {add list=AS37738 comment=$COMMENT address=102.210.212.0/22} on-error {}
:do {add list=AS37738 comment=$COMMENT address=102.222.212.0/24} on-error {}
:do {add list=AS37738 comment=$COMMENT address=154.70.200.0/21} on-error {}
