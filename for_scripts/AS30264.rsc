:global COMMENT
/ip firewall address-list
:do {add list=AS30264 comment=$COMMENT address=138.43.210.0/23} on-error {}
:do {add list=AS30264 comment=$COMMENT address=138.43.212.0/22} on-error {}
:do {add list=AS30264 comment=$COMMENT address=138.43.216.0/21} on-error {}
:do {add list=AS30264 comment=$COMMENT address=66.211.16.0/20} on-error {}
:do {add list=AS30264 comment=$COMMENT address=76.9.160.0/20} on-error {}
