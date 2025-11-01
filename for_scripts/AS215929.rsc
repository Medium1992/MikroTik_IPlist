:global COMMENT
/ip firewall address-list
:do {add list=AS215929 comment=$COMMENT address=193.24.211.0/24} on-error {}
:do {add list=AS215929 comment=$COMMENT address=45.13.212.0/24} on-error {}
:do {add list=AS215929 comment=$COMMENT address=45.142.195.0/24} on-error {}
:do {add list=AS215929 comment=$COMMENT address=62.164.177.0/24} on-error {}
:do {add list=AS215929 comment=$COMMENT address=92.118.36.0/24} on-error {}
