:global COMMENT
/ip firewall address-list
:do {add list=AS262487 comment=$COMMENT address=177.66.17.0/24} on-error {}
:do {add list=AS262487 comment=$COMMENT address=177.66.18.0/23} on-error {}
:do {add list=AS262487 comment=$COMMENT address=177.66.20.0/22} on-error {}
