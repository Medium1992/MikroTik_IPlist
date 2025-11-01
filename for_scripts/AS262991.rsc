:global COMMENT
/ip firewall address-list
:do {add list=AS262991 comment=$COMMENT address=179.124.12.0/23} on-error {}
:do {add list=AS262991 comment=$COMMENT address=186.233.141.0/24} on-error {}
