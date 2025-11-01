:global COMMENT
/ip firewall address-list
:do {add list=AS262760 comment=$COMMENT address=179.106.32.0/20} on-error {}
:do {add list=AS262760 comment=$COMMENT address=186.225.16.0/20} on-error {}
