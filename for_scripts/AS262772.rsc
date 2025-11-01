:global COMMENT
/ip firewall address-list
:do {add list=AS262772 comment=$COMMENT address=186.232.176.0/22} on-error {}
:do {add list=AS262772 comment=$COMMENT address=186.233.236.0/22} on-error {}
