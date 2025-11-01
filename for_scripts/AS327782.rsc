:global COMMENT
/ip firewall address-list
:do {add list=AS327782 comment=$COMMENT address=102.32.0.0/15} on-error {}
:do {add list=AS327782 comment=$COMMENT address=192.69.19.0/24} on-error {}
:do {add list=AS327782 comment=$COMMENT address=196.192.160.0/19} on-error {}
:do {add list=AS327782 comment=$COMMENT address=196.216.136.0/22} on-error {}
:do {add list=AS327782 comment=$COMMENT address=196.50.192.0/18} on-error {}
:do {add list=AS327782 comment=$COMMENT address=208.70.91.0/24} on-error {}
