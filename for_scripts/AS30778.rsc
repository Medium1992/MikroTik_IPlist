:global COMMENT
/ip firewall address-list
:do {add list=AS30778 comment=$COMMENT address=81.6.128.0/22} on-error {}
:do {add list=AS30778 comment=$COMMENT address=81.6.132.0/24} on-error {}
:do {add list=AS30778 comment=$COMMENT address=81.6.134.0/23} on-error {}
:do {add list=AS30778 comment=$COMMENT address=81.6.137.0/24} on-error {}
:do {add list=AS30778 comment=$COMMENT address=81.6.138.0/24} on-error {}
:do {add list=AS30778 comment=$COMMENT address=81.6.140.0/22} on-error {}
