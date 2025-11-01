:global COMMENT
/ip firewall address-list
:do {add list=AS262446 comment=$COMMENT address=177.52.128.0/22} on-error {}
:do {add list=AS262446 comment=$COMMENT address=177.52.152.0/21} on-error {}
