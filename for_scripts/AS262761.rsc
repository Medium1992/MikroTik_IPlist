:global COMMENT
/ip firewall address-list
:do {add list=AS262761 comment=$COMMENT address=170.245.104.0/22} on-error {}
:do {add list=AS262761 comment=$COMMENT address=177.21.32.0/20} on-error {}
:do {add list=AS262761 comment=$COMMENT address=186.225.128.0/19} on-error {}
