:global COMMENT
/ip firewall address-list
:do {add list=AS262797 comment=$COMMENT address=131.72.92.0/22} on-error {}
:do {add list=AS262797 comment=$COMMENT address=179.97.64.0/21} on-error {}
:do {add list=AS262797 comment=$COMMENT address=186.237.0.0/20} on-error {}
