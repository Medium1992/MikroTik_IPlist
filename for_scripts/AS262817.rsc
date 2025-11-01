:global COMMENT
/ip firewall address-list
:do {add list=AS262817 comment=$COMMENT address=138.219.148.0/22} on-error {}
:do {add list=AS262817 comment=$COMMENT address=186.250.120.0/22} on-error {}
