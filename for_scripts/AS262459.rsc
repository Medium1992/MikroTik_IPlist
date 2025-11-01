:global COMMENT
/ip firewall address-list
:do {add list=AS262459 comment=$COMMENT address=132.255.144.0/22} on-error {}
:do {add list=AS262459 comment=$COMMENT address=168.205.176.0/22} on-error {}
:do {add list=AS262459 comment=$COMMENT address=170.79.72.0/22} on-error {}
:do {add list=AS262459 comment=$COMMENT address=177.22.160.0/20} on-error {}
:do {add list=AS262459 comment=$COMMENT address=177.53.64.0/22} on-error {}
:do {add list=AS262459 comment=$COMMENT address=186.208.144.0/20} on-error {}
:do {add list=AS262459 comment=$COMMENT address=191.5.216.0/22} on-error {}
:do {add list=AS262459 comment=$COMMENT address=45.182.184.0/23} on-error {}
:do {add list=AS262459 comment=$COMMENT address=45.4.20.0/22} on-error {}
