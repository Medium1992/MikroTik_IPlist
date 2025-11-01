:global COMMENT
/ip firewall address-list
:do {add list=AS37654 comment=$COMMENT address=154.68.126.0/24} on-error {}
:do {add list=AS37654 comment=$COMMENT address=154.68.64.0/22} on-error {}
:do {add list=AS37654 comment=$COMMENT address=154.68.68.0/23} on-error {}
:do {add list=AS37654 comment=$COMMENT address=154.68.70.0/24} on-error {}
:do {add list=AS37654 comment=$COMMENT address=154.68.72.0/24} on-error {}
:do {add list=AS37654 comment=$COMMENT address=154.68.94.0/24} on-error {}
