:global COMMENT
/ip firewall address-list
:do {add list=AS262664 comment=$COMMENT address=170.239.124.0/22} on-error {}
:do {add list=AS262664 comment=$COMMENT address=177.154.0.0/20} on-error {}
:do {add list=AS262664 comment=$COMMENT address=186.211.32.0/20} on-error {}
:do {add list=AS262664 comment=$COMMENT address=187.63.64.0/20} on-error {}
