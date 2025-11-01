:global COMMENT
/ip firewall address-list
:do {add list=AS21301 comment=$COMMENT address=155.136.151.0/24} on-error {}
:do {add list=AS21301 comment=$COMMENT address=155.136.200.0/23} on-error {}
:do {add list=AS21301 comment=$COMMENT address=155.136.56.0/22} on-error {}
