:global COMMENT
/ip firewall address-list
:do {add list=AS262146 comment=$COMMENT address=138.117.96.0/22} on-error {}
:do {add list=AS262146 comment=$COMMENT address=186.96.252.0/22} on-error {}
