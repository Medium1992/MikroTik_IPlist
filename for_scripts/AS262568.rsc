:global COMMENT
/ip firewall address-list
:do {add list=AS262568 comment=$COMMENT address=177.53.108.0/22} on-error {}
:do {add list=AS262568 comment=$COMMENT address=177.73.88.0/22} on-error {}
