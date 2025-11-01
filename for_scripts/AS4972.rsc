:global COMMENT
/ip firewall address-list
:do {add list=AS4972 comment=$COMMENT address=156.134.241.0/24} on-error {}
:do {add list=AS4972 comment=$COMMENT address=156.134.248.0/21} on-error {}
:do {add list=AS4972 comment=$COMMENT address=192.55.236.0/24} on-error {}
:do {add list=AS4972 comment=$COMMENT address=204.118.63.0/24} on-error {}
:do {add list=AS4972 comment=$COMMENT address=204.120.131.0/24} on-error {}
:do {add list=AS4972 comment=$COMMENT address=63.171.196.0/24} on-error {}
:do {add list=AS4972 comment=$COMMENT address=65.174.169.0/24} on-error {}
