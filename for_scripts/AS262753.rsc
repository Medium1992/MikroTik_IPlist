:global COMMENT
/ip firewall address-list
:do {add list=AS262753 comment=$COMMENT address=186.216.160.0/19} on-error {}
:do {add list=AS262753 comment=$COMMENT address=191.6.96.0/19} on-error {}
