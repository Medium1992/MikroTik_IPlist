:global COMMENT
/ip firewall address-list
:do {add list=AS395000 comment=$COMMENT address=168.135.100.0/24} on-error {}
:do {add list=AS395000 comment=$COMMENT address=168.135.110.0/23} on-error {}
:do {add list=AS395000 comment=$COMMENT address=168.135.112.0/21} on-error {}
:do {add list=AS395000 comment=$COMMENT address=168.135.120.0/23} on-error {}
:do {add list=AS395000 comment=$COMMENT address=168.135.146.0/23} on-error {}
:do {add list=AS395000 comment=$COMMENT address=168.135.211.0/24} on-error {}
:do {add list=AS395000 comment=$COMMENT address=168.135.221.0/24} on-error {}
:do {add list=AS395000 comment=$COMMENT address=168.135.248.0/24} on-error {}
