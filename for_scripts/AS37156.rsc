:global COMMENT
/ip firewall address-list
:do {add list=AS37156 comment=$COMMENT address=41.78.24.0/22} on-error {}
:do {add list=AS37156 comment=$COMMENT address=41.79.168.0/22} on-error {}
