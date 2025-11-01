:global COMMENT
/ip firewall address-list
:do {add list=AS215383 comment=$COMMENT address=188.241.70.0/24} on-error {}
:do {add list=AS215383 comment=$COMMENT address=92.114.1.0/24} on-error {}
:do {add list=AS215383 comment=$COMMENT address=93.117.64.0/24} on-error {}
:do {add list=AS215383 comment=$COMMENT address=93.118.44.0/24} on-error {}
