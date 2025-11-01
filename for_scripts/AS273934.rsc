:global COMMENT
/ip firewall address-list
:do {add list=AS273934 comment=$COMMENT address=138.204.168.0/22} on-error {}
:do {add list=AS273934 comment=$COMMENT address=38.137.200.0/23} on-error {}
