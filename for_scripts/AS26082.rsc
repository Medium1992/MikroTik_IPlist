:global COMMENT
/ip firewall address-list
:do {add list=AS26082 comment=$COMMENT address=216.57.114.0/23} on-error {}
:do {add list=AS26082 comment=$COMMENT address=216.57.116.0/22} on-error {}
:do {add list=AS26082 comment=$COMMENT address=216.57.122.0/23} on-error {}
:do {add list=AS26082 comment=$COMMENT address=216.57.124.0/22} on-error {}
