:global COMMENT
/ip firewall address-list
:do {add list=AS262309 comment=$COMMENT address=177.87.224.0/23} on-error {}
:do {add list=AS262309 comment=$COMMENT address=177.87.227.0/24} on-error {}
:do {add list=AS262309 comment=$COMMENT address=177.87.228.0/22} on-error {}
