:global COMMENT
/ip firewall address-list
:do {add list=AS262731 comment=$COMMENT address=177.190.192.0/20} on-error {}
:do {add list=AS262731 comment=$COMMENT address=186.193.224.0/20} on-error {}
