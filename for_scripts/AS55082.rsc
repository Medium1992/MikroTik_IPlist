:global COMMENT
/ip firewall address-list
:do {add list=AS55082 comment=$COMMENT address=128.201.145.0/24} on-error {}
:do {add list=AS55082 comment=$COMMENT address=128.201.146.0/23} on-error {}
:do {add list=AS55082 comment=$COMMENT address=162.249.44.0/24} on-error {}
:do {add list=AS55082 comment=$COMMENT address=162.252.236.0/24} on-error {}
:do {add list=AS55082 comment=$COMMENT address=198.135.249.0/24} on-error {}
