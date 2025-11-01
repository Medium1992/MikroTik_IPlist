:global COMMENT
/ip firewall address-list
:do {add list=AS262824 comment=$COMMENT address=131.0.148.0/22} on-error {}
:do {add list=AS262824 comment=$COMMENT address=177.52.60.0/22} on-error {}
:do {add list=AS262824 comment=$COMMENT address=186.251.48.0/21} on-error {}
