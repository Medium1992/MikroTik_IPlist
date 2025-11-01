:global COMMENT
/ip firewall address-list
:do {add list=AS262420 comment=$COMMENT address=131.0.84.0/22} on-error {}
:do {add list=AS262420 comment=$COMMENT address=177.84.176.0/21} on-error {}
:do {add list=AS262420 comment=$COMMENT address=186.219.96.0/20} on-error {}
:do {add list=AS262420 comment=$COMMENT address=187.87.72.0/21} on-error {}
:do {add list=AS262420 comment=$COMMENT address=189.113.216.0/21} on-error {}
