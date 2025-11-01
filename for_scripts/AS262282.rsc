:global COMMENT
/ip firewall address-list
:do {add list=AS262282 comment=$COMMENT address=177.52.24.0/21} on-error {}
:do {add list=AS262282 comment=$COMMENT address=38.224.16.0/23} on-error {}
