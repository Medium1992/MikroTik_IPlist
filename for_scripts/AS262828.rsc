:global COMMENT
/ip firewall address-list
:do {add list=AS262828 comment=$COMMENT address=177.155.192.0/21} on-error {}
:do {add list=AS262828 comment=$COMMENT address=186.251.96.0/21} on-error {}
