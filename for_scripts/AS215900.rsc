:global COMMENT
/ip firewall address-list
:do {add list=AS215900 comment=$COMMENT address=185.50.239.0/24} on-error {}
:do {add list=AS215900 comment=$COMMENT address=38.129.60.0/22} on-error {}
:do {add list=AS215900 comment=$COMMENT address=38.135.196.0/22} on-error {}
:do {add list=AS215900 comment=$COMMENT address=38.254.100.0/22} on-error {}
