:global COMMENT
/ip firewall address-list
:do {add list=AS7417 comment=$COMMENT address=168.101.0.0/17} on-error {}
:do {add list=AS7417 comment=$COMMENT address=168.101.128.0/21} on-error {}
:do {add list=AS7417 comment=$COMMENT address=168.101.136.0/22} on-error {}
:do {add list=AS7417 comment=$COMMENT address=168.101.200.0/24} on-error {}
