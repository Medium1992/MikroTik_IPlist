:global COMMENT
/ip firewall address-list
:do {add list=AS32913 comment=$COMMENT address=154.3.91.0/24} on-error {}
:do {add list=AS32913 comment=$COMMENT address=198.135.178.0/24} on-error {}
:do {add list=AS32913 comment=$COMMENT address=208.85.164.0/22} on-error {}
:do {add list=AS32913 comment=$COMMENT address=23.157.152.0/24} on-error {}
:do {add list=AS32913 comment=$COMMENT address=67.206.182.0/24} on-error {}
