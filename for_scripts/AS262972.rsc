:global COMMENT
/ip firewall address-list
:do {add list=AS262972 comment=$COMMENT address=179.124.248.0/21} on-error {}
:do {add list=AS262972 comment=$COMMENT address=186.227.152.0/22} on-error {}
