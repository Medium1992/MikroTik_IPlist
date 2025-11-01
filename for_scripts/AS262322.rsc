:global COMMENT
/ip firewall address-list
:do {add list=AS262322 comment=$COMMENT address=170.254.112.0/22} on-error {}
:do {add list=AS262322 comment=$COMMENT address=177.124.112.0/21} on-error {}
