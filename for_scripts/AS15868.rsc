:global COMMENT
/ip firewall address-list
:do {add list=AS15868 comment=$COMMENT address=109.248.176.0/20} on-error {}
:do {add list=AS15868 comment=$COMMENT address=109.248.192.0/22} on-error {}
:do {add list=AS15868 comment=$COMMENT address=109.248.220.0/23} on-error {}
:do {add list=AS15868 comment=$COMMENT address=109.248.228.0/24} on-error {}
:do {add list=AS15868 comment=$COMMENT address=188.130.146.0/24} on-error {}
:do {add list=AS15868 comment=$COMMENT address=194.28.72.0/22} on-error {}
:do {add list=AS15868 comment=$COMMENT address=213.222.228.0/22} on-error {}
