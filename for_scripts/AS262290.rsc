:global COMMENT
/ip firewall address-list
:do {add list=AS262290 comment=$COMMENT address=138.118.16.0/22} on-error {}
:do {add list=AS262290 comment=$COMMENT address=186.226.200.0/21} on-error {}
