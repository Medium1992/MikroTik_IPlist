:global COMMENT
/ip firewall address-list
:do {add list=AS262756 comment=$COMMENT address=131.196.88.0/22} on-error {}
:do {add list=AS262756 comment=$COMMENT address=138.59.104.0/22} on-error {}
:do {add list=AS262756 comment=$COMMENT address=186.224.32.0/20} on-error {}
