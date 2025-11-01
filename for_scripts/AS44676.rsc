:global COMMENT
/ip firewall address-list
:do {add list=AS44676 comment=$COMMENT address=109.248.164.0/23} on-error {}
:do {add list=AS44676 comment=$COMMENT address=109.248.51.0/24} on-error {}
:do {add list=AS44676 comment=$COMMENT address=109.248.52.0/23} on-error {}
:do {add list=AS44676 comment=$COMMENT address=109.248.96.0/20} on-error {}
:do {add list=AS44676 comment=$COMMENT address=188.130.190.0/23} on-error {}
:do {add list=AS44676 comment=$COMMENT address=188.130.216.0/23} on-error {}
:do {add list=AS44676 comment=$COMMENT address=46.8.12.0/23} on-error {}
:do {add list=AS44676 comment=$COMMENT address=46.8.214.0/23} on-error {}
