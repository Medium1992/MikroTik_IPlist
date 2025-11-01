:global COMMENT
/ip firewall address-list
:do {add list=AS262744 comment=$COMMENT address=131.0.120.0/22} on-error {}
:do {add list=AS262744 comment=$COMMENT address=167.250.172.0/22} on-error {}
:do {add list=AS262744 comment=$COMMENT address=186.227.32.0/20} on-error {}
