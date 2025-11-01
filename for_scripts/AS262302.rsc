:global COMMENT
/ip firewall address-list
:do {add list=AS262302 comment=$COMMENT address=177.10.204.0/22} on-error {}
:do {add list=AS262302 comment=$COMMENT address=177.87.128.0/21} on-error {}
