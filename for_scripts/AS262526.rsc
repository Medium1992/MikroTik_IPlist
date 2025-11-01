:global COMMENT
/ip firewall address-list
:do {add list=AS262526 comment=$COMMENT address=177.200.176.0/20} on-error {}
:do {add list=AS262526 comment=$COMMENT address=177.67.192.0/21} on-error {}
