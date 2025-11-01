:global COMMENT
/ip firewall address-list
:do {add list=AS215376 comment=$COMMENT address=109.120.136.0/24} on-error {}
:do {add list=AS215376 comment=$COMMENT address=176.98.187.0/24} on-error {}
:do {add list=AS215376 comment=$COMMENT address=77.221.134.0/24} on-error {}
:do {add list=AS215376 comment=$COMMENT address=77.221.146.0/24} on-error {}
