:global COMMENT
/ip firewall address-list
:do {add list=AS262325 comment=$COMMENT address=177.124.144.0/24} on-error {}
:do {add list=AS262325 comment=$COMMENT address=177.124.147.0/24} on-error {}
