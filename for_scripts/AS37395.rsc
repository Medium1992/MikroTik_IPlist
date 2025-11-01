:global COMMENT
/ip firewall address-list
:do {add list=AS37395 comment=$COMMENT address=102.165.128.0/20} on-error {}
:do {add list=AS37395 comment=$COMMENT address=41.79.136.0/22} on-error {}
