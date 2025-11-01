:global COMMENT
/ip firewall address-list
:do {add list=AS262958 comment=$COMMENT address=186.233.204.0/22} on-error {}
:do {add list=AS262958 comment=$COMMENT address=201.131.224.0/21} on-error {}
