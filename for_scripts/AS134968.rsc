:global COMMENT
/ip firewall address-list
:do {add list=AS134968 comment=$COMMENT address=103.23.204.0/22} on-error {}
:do {add list=AS134968 comment=$COMMENT address=223.25.252.0/22} on-error {}
