:global COMMENT
/ip firewall address-list
:do {add list=AS262288 comment=$COMMENT address=177.154.160.0/20} on-error {}
:do {add list=AS262288 comment=$COMMENT address=191.6.32.0/20} on-error {}
