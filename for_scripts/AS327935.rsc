:global COMMENT
/ip firewall address-list
:do {add list=AS327935 comment=$COMMENT address=196.216.100.0/23} on-error {}
:do {add list=AS327935 comment=$COMMENT address=196.216.104.0/23} on-error {}
:do {add list=AS327935 comment=$COMMENT address=196.216.112.0/24} on-error {}
:do {add list=AS327935 comment=$COMMENT address=196.216.114.0/23} on-error {}
:do {add list=AS327935 comment=$COMMENT address=196.216.116.0/22} on-error {}
:do {add list=AS327935 comment=$COMMENT address=196.216.97.0/24} on-error {}
:do {add list=AS327935 comment=$COMMENT address=196.216.98.0/23} on-error {}
