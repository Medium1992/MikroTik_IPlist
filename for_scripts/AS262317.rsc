:global COMMENT
/ip firewall address-list
:do {add list=AS262317 comment=$COMMENT address=177.124.64.0/21} on-error {}
:do {add list=AS262317 comment=$COMMENT address=177.91.120.0/21} on-error {}
