:global COMMENT
/ip firewall address-list
:do {add list=AS38158 comment=$COMMENT address=103.91.20.0/22} on-error {}
:do {add list=AS38158 comment=$COMMENT address=121.100.0.0/21} on-error {}
