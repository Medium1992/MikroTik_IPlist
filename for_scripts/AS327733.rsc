:global COMMENT
/ip firewall address-list
:do {add list=AS327733 comment=$COMMENT address=102.212.48.0/22} on-error {}
:do {add list=AS327733 comment=$COMMENT address=102.216.160.0/22} on-error {}
:do {add list=AS327733 comment=$COMMENT address=102.23.92.0/22} on-error {}
:do {add list=AS327733 comment=$COMMENT address=154.72.8.0/22} on-error {}
:do {add list=AS327733 comment=$COMMENT address=169.239.4.0/22} on-error {}
:do {add list=AS327733 comment=$COMMENT address=169.255.232.0/22} on-error {}
